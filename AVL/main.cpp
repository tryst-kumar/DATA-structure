#include <iostream>
#include <algorithm>
#include <queue>

// Node structure for the AVL tree
class Node {
public:
    int key;
    Node *left;
    Node *right;
    int height;
};

// Function to get the height of a node
int height(Node *n) {
    if (n == nullptr)
        return 0;
    return n->height;
}

// Function to get the balance factor of a node
int getBalance(Node *n) {
    if (n == nullptr)
        return 0;
    return height(n->left) - height(n->right);
}

// Function to create a new node
Node* newNode(int key) {
    Node* node = new Node();
    node->key = key;
    node->left = nullptr;
    node->right = nullptr;
    node->height = 1; // New node is initially added at leaf
    return node;
}

// Right rotate subtree rooted with y
Node *rightRotate(Node *y) {
    Node *x = y->left;
    Node *T2 = x->right;

    // Perform rotation
    x->right = y;
    y->left = T2;

    // Update heights
    y->height = std::max(height(y->left), height(y->right)) + 1;
    x->height = std::max(height(x->left), height(x->right)) + 1;

    // Return new root
    return x;
}

// Left rotate subtree rooted with x
Node *leftRotate(Node *x) {
    Node *y = x->right;
    Node *T2 = y->left;

    // Perform rotation
    y->left = x;
    x->right = T2;

    // Update heights
    x->height = std::max(height(x->left), height(x->right)) + 1;
    y->height = std::max(height(y->left), height(y->right)) + 1;

    // Return new root
    return y;
}

// Insert a key into the AVL tree
Node* insert(Node* node, int key) {
    // 1. Perform standard BST insertion
    if (node == nullptr)
        return(newNode(key));

    if (key < node->key)
        node->left = insert(node->left, key);
    else if (key > node->key)
        node->right = insert(node->right, key);
    else // Equal keys are not allowed in BST
        return node;

    // 2. Update height of this ancestor node
    node->height = 1 + std::max(height(node->left), height(node->right));

    // 3. Get the balance factor of this ancestor node to check whether this node became unbalanced
    int balance = getBalance(node);

    // If this node becomes unbalanced, then there are 4 cases

    // Left Left Case
    if (balance > 1 && key < node->left->key)
        return rightRotate(node);

    // Right Right Case
    if (balance < -1 && key > node->right->key)
        return leftRotate(node);

    // Left Right Case
    if (balance > 1 && key > node->left->key) {
        node->left = leftRotate(node->left);
        return rightRotate(node);
    }

    // Right Left Case
    if (balance < -1 && key < node->right->key) {
        node->right = rightRotate(node->right);
        return leftRotate(node);
    }

    // return the (unchanged) node pointer
    return node;
}

// Function to find the node with the minimum key value in a given subtree
Node * minValueNode(Node* node) {
    Node* current = node;
    // Loop down to find the leftmost leaf
    while (current->left != nullptr)
        current = current->left;
    return current;
}

// Delete a key from the AVL tree
Node* deleteNode(Node* root, int key) {
    // 1. Perform standard BST delete
    if (root == nullptr)
        return root;

    if (key < root->key)
        root->left = deleteNode(root->left, key);
    else if (key > root->key)
        root->right = deleteNode(root->right, key);
    else {
        // node with only one child or no child
        if ((root->left == nullptr) || (root->right == nullptr)) {
            Node *temp = root->left ? root->left : root->right;
            if (temp == nullptr) { // No child case
                temp = root;
                root = nullptr;
            } else // One child case
                *root = *temp;
            free(temp);
        } else {
            // node with two children: Get the inorder successor
            Node* temp = minValueNode(root->right);
            root->key = temp->key;
            root->right = deleteNode(root->right, temp->key);
        }
    }

    // If the tree had only one node then return
    if (root == nullptr)
      return root;

    // 2. Update height of the current node
    root->height = 1 + std::max(height(root->left), height(root->right));

    // 3. Get the balance factor
    int balance = getBalance(root);

    // If the node becomes unbalanced, there are 4 cases

    // Left Left Case
    if (balance > 1 && getBalance(root->left) >= 0)
        return rightRotate(root);

    // Left Right Case
    if (balance > 1 && getBalance(root->left) < 0) {
        root->left = leftRotate(root->left);
        return rightRotate(root);
    }

    // Right Right Case
    if (balance < -1 && getBalance(root->right) <= 0)
        return leftRotate(root);

    // Right Left Case
    if (balance < -1 && getBalance(root->right) > 0) {
        root->right = rightRotate(root->right);
        return leftRotate(root);
    }

    return root;
}

// Pre-order traversal (Root, Left, Right)
void preOrder(Node *root) {
    if(root != nullptr) {
        std::cout << root->key << " ";
        preOrder(root->left);
        preOrder(root->right);
    }
}

// In-order traversal (Left, Root, Right)
void inOrder(Node *root) {
    if(root != nullptr) {
        inOrder(root->left);
        std::cout << root->key << " ";
        inOrder(root->right);
    }
}

// Post-order traversal (Left, Right, Root)
void postOrder(Node *root) {
    if(root != nullptr) {
        postOrder(root->left);
        postOrder(root->right);
        std::cout << root->key << " ";
    }
}

// Level-order traversal
void levelOrder(Node *root) {
    if (root == nullptr) return;
    std::queue<Node*> q;
    q.push(root);
    while (!q.empty()) {
        Node *node = q.front();
        std::cout << node->key << " ";
        q.pop();
        if (node->left != nullptr) q.push(node->left);
        if (node->right != nullptr) q.push(node->right);
    }
}


// Driver code
int main() {
    Node *root = nullptr;

    // Constructing the AVL tree
    root = insert(root, 10);
    root = insert(root, 20);
    root = insert(root, 30);
    root = insert(root, 40);
    root = insert(root, 50);
    root = insert(root, 25);

    /* The constructed AVL Tree would be
            30
           /  \
          20   40
         / \     \
        10  25    50
    */

    std::cout << "In-order traversal of the constructed AVL tree is: \n";
    inOrder(root);
    std::cout << std::endl;

    std::cout << "\nPre-order traversal of the constructed AVL tree is: \n";
    preOrder(root);
    std::cout << std::endl;

    std::cout << "\nLevel-order traversal of the constructed AVL tree is: \n";
    levelOrder(root);
    std::cout << std::endl;

    // Delete a node
    root = deleteNode(root, 40);

    /* The AVL Tree after deletion of 40
            30
           /  \
          20   50
         / \
        10  25
    */

    std::cout << "\nIn-order traversal after deletion of 40: \n";
    inOrder(root);
    std::cout << std::endl;

    return 0;
}