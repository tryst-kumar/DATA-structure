#include <iostream>
#include <algorithm>

using namespace std;

struct Node {
    int key;
    int level;
    Node *left, *right;

    Node(int k) : key(k), level(1), left(nullptr), right(nullptr) {}
};

Node* skew(Node* T) {
    if (T == nullptr) return nullptr;
    if (T->left == nullptr) return T;
    if (T->left->level == T->level) {
        Node* L = T->left;
        T->left = L->right;
        L->right = T;
        return L;
    }
    return T;
}

Node* split(Node* T) {
    if (T == nullptr) return nullptr;
    if (T->right == nullptr || T->right->right == nullptr) return T;
    if (T->right->right->level == T->level) {
        Node* R = T->right;
        T->right = R->left;
        R->left = T;
        R->level++;
        return R;
    }

    return T;
}

Node* insert(Node* T, int key) {
    if (T == nullptr) {
        return new Node(key);
    }
    if (key < T->key) {
        T->left = insert(T->right, key);
    }
    else if (key > T->key) {
        T->right = insert(T->right, key);
    }

    T = skew(T);
    T = split(T);

    return T;
}

bool search(Node* T, int key) {
    if (T == nullptr) {
        return false;
    }
    if (key == T->key) {
        return true;
    }
    if (key < T->key) {
        return search(T->left, key);
    } else {
        return search(T->right, key);
    }
}

void inorder(Node* T) {
    if (T != nullptr) {
        inorder(T->left);
        cout << T->key << " ";
        inorder(T->right);
    }
}

int main() {
    Node* root = nullptr;
    root = insert(root, 10);
    root = insert(root, 20);
    root = insert(root, 30);
    root = insert(root, 40);
    root = insert(root, 50);
    root = insert(root, 5);

    cout << "In-order transversal of the AA tree: ";
    inorder(root);
    cout << endl;

    cout << "Searching for 30: " << (search(root, 30) ? "Found": "Not Found") << endl;
    cout << "Searching for 15: " << (search(root, 15) ? "Found" : "Not Found") << endl;

    return 0;
}