#include <iostream>

using namespace std;

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

class BST {
    private:
        Node* root;

        Node* insert(Node* node, int data);
        bool search(Node* node, int data);
        void inorder(Node* node);
        void preorder(Node* node);
        void postorder(Node* node);
        Node* findMin(Node* node);
        Node* deleteNode(Node* node, int data);
    
    public:
        BST() {
            root = nullptr;
        }

        void insert(int data) {
            root = insert(root, data);
        }

        bool search(int data) {
            return search(root, data);
        }

        void inorder() {
            inorder(root);
            cout << endl;
        }

        void preorder() {
            preorder(root);
            cout << endl;
        }

        void postorder() {
            postorder(root);
            cout << endl;
        }

        void deleteNode(int data) {
            root = deleteNode(root, data);
        }

};

Node* BST::insert(Node* node, int data) {
    if (node == nullptr) {
        return new Node(data);
    }

    if (data < node->data) {
        node->left = insert(node->left, data);
    }
    else if (data >  node->data) {
        node->right = insert(node->right, data);
    }

    return node;
}

bool BST::search(Node* node, int data) {
    if (node == nullptr || node->data == data) {
        return node != nullptr;
    }
    if (node->data < data) {
        return search(node->right, data);
    }

    return search(node->left, data);
}

Node* BST::findMin(Node* node) {
    while (node && node->left != nullptr) {
        node = node->left;
    }
    return node;
}

Node* BST::deleteNode(Node* node, int data) {
    if (node == nullptr) return node;

    if (data < node->data) {
        node->left = deleteNode(node->left, data);
    }
    else if (data > node->data) {
        node->right = deleteNode(node->right, data);
    }
    else {
        if (node->left == nullptr) {
            Node* temp = node->right;
            delete node;
            return temp;
        }
        else if (node->right == nullptr) {
            Node* temp = node->left;
            delete node;
            return temp;
        }

        Node* temp = findMin(node->right);
        node->data = temp->data;

        node->right = deleteNode(node->right, temp->data);
    }
    return node;
}

void BST::inorder(Node* node) {
    if (node != nullptr) {
        inorder(node->left);
        cout << node->data << " ";
        inorder(node->right);
    }
}

void BST::preorder(Node* node) {
    if (node != nullptr) {
        cout << node->data << " ";
        preorder(node->left);
        preorder(node->right);
    }
}

void BST::postorder(Node* node) {
    if (node != nullptr) {
        postorder(node->left);
        postorder(node->right);
        cout << node->data << " ";
    }
}

int main() {
    BST tree;

    tree.insert(50);
    tree.insert(30);
    tree.insert(20);
    tree.insert(40);
    tree.insert(70);
    tree.insert(60);
    tree.insert(80);

    cout << "Inorder traversal: ";
    tree.inorder();

    cout << "Preorder traversal: ";
    tree.preorder();

    cout << "Postorder traversal: ";
    tree.postorder();

    cout << "Search for 40: " << (tree.search(40) ? "Found" : "Not Found") << endl;
    cout << "Search for 90: " << (tree.search(90) ? "Found" : "Not Found") << endl;

    cout << "\nDelete 20\n";
    tree.deleteNode(20);
    cout << "Inorder traversal: ";
    tree.inorder();

    cout << "\nDelete 30\n";
    tree.deleteNode(30);
    cout << "Inorder traversal: ";
    tree.inorder();

    cout << "\nDelete 50\n";
    tree.deleteNode(50);
    cout << "Inorder traversal: ";
    tree.inorder();

    return 0;
    
}