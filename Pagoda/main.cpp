#include <iostream>
#include <stdexcept>
#include <vector>
#include <queue>

using namespace std;

template <typename T>
class Pagoda {
    private:
        struct Node {
            T value;
            Node* left;
            Node* right;

            Node(T val) :  value(val), left(this), right(this) {}
        };

        Node* root;

        Node* _merge(Node* pagoda_a, Node* pagoda_b);

        void _collectNodes(Node* startNode, vector<Node*>& nodes);
    
    public:
        Pagoda() : root(nullptr) {}

        ~Pagoda();

        bool isEmpty() const;
        const T& peekMin() const;
        void insert(const T& value);
        T extractMin();
};


template <typename T>
Pagoda<T>::~Pagoda() {
    if (isEmpty()) {
        return;
    }

    vector<Node*> nodes_to_delete;
    _collectNodes(root, nodes_to_delete);

    for (Node* node : nodes_to_delete) {
        delete node;
    }

}

template <typename T>
void Pagoda<T>::_collectNodes(Node* startNode, vector<Node*>& nodes) {
    if (!startNode) return;

    queue<Node*> q;
    q.push(startNode);

    Node visited_marker(T{});

    vector<pair<Node*, Node*>> original_left_pointers;

    while (!q.empty()) {
        Node* current = q.front();
        q.pop();

        if (current->left == &visited_marker) continue;

        nodes.push_back(current);

        if (current->left != current && current->left != &visited_marker) {
            q.push(current->left);
        }
        if (current->right != current && current->right != &visited_marker && current->right != current->left) {
            q.push(current->right);
        }

        original_left_pointers.push_back({current, current->left});
        current->left = &visited_marker;
    }

    for (const auto& pair : original_left_pointers) {
        pair.first->left = pair.second;
    }
}

template <typename T>
bool Pagoda<T>::isEmpty() const {
    return root == nullptr;
}

template <typename T>
const T& Pagoda<T>::peekMin() const {
    if (isEmpty()) {
        throw runtime_error("peekMin() called on an empty pagoda");
    }
    return root->value;
}

template <typename T>
void Pagoda<T>::insert(const T& value) {
    Node* newNode = new Node(value);
    root = _merge(root, newNode);
}

template <typename T>
T Pagoda<T>::extractMin() {
    if (isEmpty()) {
        throw std::runtime_error("extractMin() from an empty pagoda.");
    }

    T minValue = root->value;
    Node* oldRoot = root;

    Node* leftChild = nullptr;
    if (root->left != root) {
        leftChild = root->left;
        Node* temp = leftChild;
        while (temp->left != root) {
            temp = temp->left;
        }
        temp->left = leftChild;
    }

    Node* rightChild = nullptr;
    if (root->right != root) {
        rightChild = root->right;
        Node* temp = rightChild;
        while (temp->right != root) {
            temp = temp->right;
        }
        temp->right = rightChild;
    }

    root = _merge(leftChild, rightChild);
    delete oldRoot;
    return minValue;
}

template <typename T>
typename Pagoda<T>::Node* Pagoda<T>::_merge(Node* pagoda_a, Node* pagoda_b) {
    if (pagoda_a == nullptr) return pagoda_b;
    if (pagoda_b == nullptr) return pagoda_a;

    if (pagoda_a->value > pagoda_b->value) {
        std::swap(pagoda_a, pagoda_b);
    }

    Node* bottom_a = pagoda_a->right;
    pagoda_a->right = nullptr;

    Node* bottom_b = pagoda_b->left;
    pagoda_b->left = nullptr;
    
    Node* merged_path_head = nullptr;
    Node* merged_path_tail = nullptr;

    while(bottom_a != nullptr && bottom_b != nullptr) {
        Node* current;
        if (bottom_a->value < bottom_b->value) {
            current = bottom_a;
            bottom_a = (bottom_a->right == pagoda_a) ? nullptr : bottom_a->right;
        } else {
            current = bottom_b;
            bottom_b = (bottom_b->left == pagoda_b) ? nullptr : bottom_b->left;
        }

        if (merged_path_head == nullptr) {
            merged_path_head = current;
            merged_path_tail = current;
            current->right = current; // Circular link
        } else {
            current->right = merged_path_tail->right;
            merged_path_tail->right = current;
            merged_path_tail = current;
        }
    }
    
    Node* remaining_path = (bottom_a != nullptr) ? bottom_a : bottom_b;
    
    if (remaining_path != nullptr) {
        if (merged_path_head == nullptr) {
             pagoda_a->right = remaining_path;
        } else {
            Node* temp_right = merged_path_tail->right;
            merged_path_tail->right = remaining_path;
            
            Node* temp_rem = remaining_path;
            bool is_right_path = (remaining_path == bottom_a);

            while( (is_right_path && temp_rem->right != pagoda_a) ||
                   (!is_right_path && temp_rem->left != pagoda_b) ) {
                temp_rem = is_right_path ? temp_rem->right : temp_rem->left;
            }
            temp_rem->right = temp_right;
        }
    }

    if (merged_path_tail) {
        pagoda_a->right = merged_path_tail->right;
    } else {
        pagoda_a->right = pagoda_a;
    }
    
    pagoda_b->left = pagoda_a;
    return pagoda_a;
}

// --- Example Usage ---

int main() {
    Pagoda<int> pq;

    std::vector<int> values_to_insert = {21, 14, 35, 2, 19, 8, 42};
    std::cout << "Inserting values: ";
    for(int val : values_to_insert) std::cout << val << " ";
    std::cout << std::endl;
    
    for (int val : values_to_insert) {
        pq.insert(val);
        std::cout << "Inserted " << val << ", current min is: " << pq.peekMin() << std::endl;
    }

    std::cout << "\n----------------------------------" << std::endl;
    std::cout << "Extracting all elements in order:" << std::endl;
    
    while (!pq.isEmpty()) {
        int min_val = pq.extractMin();
        std::cout << "Extracted: " << min_val << std::endl;
    }

    try {
        pq.extractMin();
    } catch (const std::runtime_error& e) {
        std::cout << "\nAttempted to extract from empty pagoda: " << e.what() << std::endl;
    }

    return 0;
}