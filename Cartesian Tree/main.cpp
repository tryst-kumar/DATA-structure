#include <iostream>
#include <vector>
#include <algorithm>
#include <stack>

struct Node {
    int key;
    int priority;
    Node* left;
    Node* right;

    Node(int k, int p) : key(k), priority(p), left(nullptr), right(nullptr) {}
};

void inorder(Node* root) {
    if (root == nullptr) {
        return;
    }
    inorder(root->left);
    std::cout << "Key: " << root->key << ", Priority: " << root->priority << std::endl;
    inorder(root->right);
}

Node* buildCartesianTree(const std::vector<int>& keys, const std::vector<int>& priorities) {
    if (keys.empty()) {
        return nullptr;
    }

    std::vector<std::pair<int, int>> pairs;
    for (size_t i = 0; i < keys.size(); i++) {
        pairs.push_back({keys[i], priorities[i]});
    }

    std::sort(pairs.begin(), pairs.end());

    std::stack<Node*> s;
    Node* root = nullptr;

    for (const auto& p : pairs) {
        Node* current_node = new Node(p.first, p.second);
        Node* last_popped = nullptr;

        while (!s.empty() && s.top()->priority > current_node->priority) {
            last_popped = s.top();
            s.pop();
        }

        if (last_popped != nullptr) {
            current_node->left = last_popped;
        }

        if (!s.empty()) {
            s.top()->right = current_node;
        } else {
            root = current_node;
        }
        s.push(current_node);
    }

    return root;
}

int main() {
    // Example data
    std::vector<int> keys =       {9, 3, 7, 1, 8, 12, 10, 20, 15, 18, 5};
    std::vector<int> priorities = {2, 1, 5, 0, 4,  8,  7, 11,  9, 10, 3};

    std::cout << "--- Building Cartesian Tree ---" << std::endl;
    Node* cartesian_tree_root = buildCartesianTree(keys, priorities);
    std::cout << "Build complete." << std::endl << std::endl;

    std::cout << "--- In-order Traversal of the Cartesian Tree ---" << std::endl;
    std::cout << "(Should print keys in sorted order)" << std::endl;
    inorder(cartesian_tree_root);
    std::cout << std::endl;

    std::cout << "--- Tree Structure ---" << std::endl;
    if (cartesian_tree_root) {
        std::cout << "Root: Key=" << cartesian_tree_root->key << ", Prio=" << cartesian_tree_root->priority << std::endl;
        if (cartesian_tree_root->left)
            std::cout << "Root's Left Child: Key=" << cartesian_tree_root->left->key << ", Prio=" << cartesian_tree_root->left->priority << std::endl;
        if (cartesian_tree_root->right)
            std::cout << "Root's Right Child: Key=" << cartesian_tree_root->right->key << ", Prio=" << cartesian_tree_root->right->priority << std::endl;
    }
    
    // Note: In a real-world application, you would need to deallocate the memory
    // for the nodes, likely with a post-order traversal deletion function.

    return 0;
}