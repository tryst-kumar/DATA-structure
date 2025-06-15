#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

struct Node {
    char data;
    Node* left;
    Node* right;
    int height;
    int size;

    Node(char d) : data(d), left(nullptr), right(nullptr), height(1), size(1) {}
};

int height(Node* n) {
    return n ? n->height : 0;
}

int size(Node* n) {
    return n ? n->size : 0;
}

void updateNode(Node* n) {
    if (n) {
        n->height = 1 + max(height(n->left), height(n->right));
        n->size = 1 + size(n->left) + size(n->right);
    }
}

int getBalance(Node* n) {
    if (!n) return 0;
    return height(n->left) - height(n->right);
}

Node* rightRotate(Node* y) {
    Node* x = y->left;
    Node* T2 = x->right;

    x->right = y;
    y->left = T2;

    updateNode(y);
    updateNode(x);

    return x;
}

Node* leftRotate(Node* x) {
    Node* y = x->right;
    Node* T2 = y->left;

    y->left = x;
    x->right = T2;

    updateNode(x);
    updateNode(y);

    return y;
}

Node* insert(Node* node, int index, char d) {
    if (!node) {
        return new Node(d);
    }

    int leftSize = size(node->left);

    if (index <= leftSize) {
        node->left = insert(node->left, index, d);
    } else {
        node->right = insert(node->right, index-leftSize-1, d);
    }

    updateNode(node);

    int balance = getBalance(node);

    if (balance > 1 && index <= size(node->left->left)) {
        return rightRotate(node);
    }

    if (balance < -1 && index > size(node->left) + size(node->right->left) + 1) {
        return leftRotate(node);
    }

    if (balance > 1 && index > size(node->left->left)) {
        node->left = leftRotate(node->left);
        return rightRotate(node);
    }

    if (balance < -1 && index <= size(node->left) + size(node->right->left) + 1) {
        node->right = rightRotate(node->right);
        return leftRotate(node);
    }

    return node;
}

Node* concat(Node* t1, Node* t2) {
    if (!t1) return t2;
    if (!t2) return t1;

    Node* cursor = t2;
    while (cursor->left != nullptr) {
        cursor = cursor->left;
    }
    char joiner_val = cursor->data;

    vector<char> t2_vals;
    void printInOrder(Node*, vector<char>&);
    printInOrder(t2, t2_vals);

    Node* t2_prime = nullptr;
    bool skipped = false;
    for (size_t i = 0; i < t2_vals.size(); ++i) {
        if (t2_vals[i] == joiner_val && !skipped) {
            skipped = true;
            continue;
        }
        t2_prime = insert(t2_prime, i, t2_vals[i]);
    }

    Node* joiner_node = new Node(joiner_val);
    joiner_node->left = t1;
    joiner_node->right = t2_prime;
    updateNode(joiner_node);


    return joiner_node;
}

pair<Node*, Node*> split(Node* node, int index) {
    if (!node) {
        return {nullptr, nullptr};
    }

    int leftSize = size(node->left);
    pair<Node*, Node*> result;

    if (index <= leftSize) {
        auto sub_split = split(node->left, index);

        node->left = sub_split.second;
        updateNode(node);
        result = {sub_split.first, node};
    } else {
        auto sub_split = split(node->right, index - leftSize - 1);
        node->right = sub_split.first;
        updateNode(node);
        result = {node, sub_split.second};
    }

    return result;
}

void printInOrder(Node* root, vector<char>& result) {
    if (root) {
        printInOrder(root->left, result);
        result.push_back(root->data);
        printInOrder(root->right, result);
    }
}

void printSequence(Node* root) {
    vector<char> result;
    printInOrder(root, result);
    cout << "[ ";
    for (char c : result) {
        cout << c << " ";
    }
    cout << "], Size: " << size(root) << endl;
}

int main() {
    Node* root = nullptr;
    std::cout << "Creating initial sequence: ['H', 'e', 'l', 'l', 'o']" << std::endl;
    root = insert(root, 0, 'H');
    root = insert(root, 1, 'e');
    root = insert(root, 2, 'l');
    root = insert(root, 3, 'l');
    root = insert(root, 4, 'o');
    std::cout << "Sequence 1: ";
    printSequence(root);
    std::cout << "-------------------------------------------" << std::endl;

    std::cout << "Splitting Sequence 1 at index 2..." << std::endl;
    auto split_result_1 = split(root, 2);
    Node* t1 = split_result_1.first;  // Should be ['H', 'e']
    Node* t2 = split_result_1.second; // Should be ['l', 'l', 'o']

    std::cout << "First part (T1): ";
    printSequence(t1);
    std::cout << "Second part (T2): ";
    printSequence(t2);
    std::cout << "-------------------------------------------" << std::endl;


    Node* root2 = nullptr;
    std::cout << "Creating second sequence: ['W', 'o', 'r', 'l', 'd']" << std::endl;
    root2 = insert(root2, 0, 'W');
    root2 = insert(root2, 1, 'o');
    root2 = insert(root2, 2, 'r');
    root2 = insert(root2, 3, 'l');
    root2 = insert(root2, 4, 'd');
    std::cout << "Sequence 2 (T3): ";
    printSequence(root2);
    std::cout << "-------------------------------------------" << std::endl;
    
    // Note: The provided `concat` is a simplified version. A fully balanced O(log n)
    // `concat` is significantly more complex. We demonstrate with what we have.
    std::cout << "Concatenating T2 and T3..." << std::endl;
    Node* t_merged = concat(t2, root2);
    std::cout << "Merged T2+T3: ";
    printSequence(t_merged);
    std::cout << "-------------------------------------------" << std::endl;
    
    std::cout << "Concatenating T1 and the merged result..." << std::endl;
    Node* final_tree = concat(t1, t_merged);
    std::cout << "Final Sequence: ";
    printSequence(final_tree);


    return 0;
}