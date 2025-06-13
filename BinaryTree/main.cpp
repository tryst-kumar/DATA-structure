#include <iostream>
#include <queue>

struct Node {
    int data;
    Node* left;
    Node* right;

    Node(int value) {
        data = value;
        left = nullptr;
        right = nullptr;
    }
};

class BinaryTree {
    private:
        Node* root;

        void inorder(Node* node);
        void preorder(Node* node);
        void postorder(Node* node);
    
    public: 
        BinaryTree() {
            root = nullptr;
        }

        Node* getRoot() {
            return root;
        }

        void setRoot(Node* node) {
            root = node;
        }

        void inorder() {
            std::cout << "Inorder (left, Root, Right): ";
            inorder(root);
            std::cout << std::endl;
        }

        void preorder() {
            std::cout << "Preorder (Root, Left, Right): ";
            preorder(root);
            std::cout << std::endl;
        }

        void postorder() {
            std::cout << "Postorder (Left, Right, Root): ";
            postorder(root);
            std::cout << std::endl;
        }

        void insert(int data);
};

void BinaryTree::inorder(Node* node) {
    if (node != nullptr) {
        inorder(node->left);
        std::cout << node->data << " ";
        inorder(node->right);
    }
}

void BinaryTree::preorder(Node* node) {
    if (node != nullptr) {
        std::cout << node->data << " ";
        preorder(node->left);
        preorder(node->right);
    }
}

void BinaryTree::postorder(Node* node) {
    if (node != nullptr) {
        postorder(node->left);
        postorder(node->right);
        std::cout << node->data << " ";
    }
}

void BinaryTree::insert(int data) {
    Node* newNode = new Node(data);
    if (root == nullptr) {
        root = newNode;
        return;
    }

    std::queue<Node*> q;
    q.push(root);

    while (!q.empty()) {
        Node* temp = q.front();
        q.pop();

        if (temp->left != nullptr) {
            q.push(temp->left);
        } else {
            temp->left = newNode;
            return;
        }

        if (temp->right != nullptr) {
            q.push(temp->right);
        } else {
            temp->right = newNode;
            return;
        }
    }
}

int main() {
    std::cout << "--- Manual Tree Construction ---" << std::endl;
    BinaryTree tree;

    Node* root = new Node(1);
    tree.setRoot(root);

    root->left = new Node(5);
    root->right = new Node(32);
    root->left->left = new Node(43);
    root->left->right = new Node(55);
    root->right->left = new Node(321);

    tree.inorder();
    tree.postorder();
    tree.preorder();

    std::cout << "\n--- Level-Order Insertion ---" << std::endl;

    BinaryTree Tree;
    Tree.insert(1);
    Tree.insert(5);
    Tree.insert(32);
    Tree.insert(43);
    Tree.insert(55);
    Tree.insert(321);

    Tree.inorder();
    Tree.preorder();
    Tree.postorder();

    return 0;
}