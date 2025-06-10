#include <iostream>
#include <stdexcept>

using namespace std;

template <typename T>
class LinkedList {
    private:
        struct Node {
            T data;
            Node* next;
            Node* prev;

            Node(T val) : data(val), next(nullptr), prev(nullptr) {}
        };

        Node* head;
        Node* tail;
        int _size;

        public:
            LinkedList() : head(nullptr), tail(nullptr), _size(0) {}

            ~LinkedList() {
                Node* current = head;
                while (current != nullptr) {
                    Node* nextNode = current->next;
                    delete current;
                    current = nextNode;
                }
            }

            void push_back(T value) {
                Node* newNode = new Node(value);
                if (head == nullptr) {
                    head = tail = newNode;
                }
                else {
                    tail->next = newNode;
                    newNode->prev = tail;
                    tail = newNode;
                }
                _size++;
            }

            void push_front(T value) {
                Node* newNode = new Node(value);
                if (head == nullptr) {
                    head = tail = newNode;
                }
                else {
                    head->prev = newNode;
                    newNode->next = head;
                    head = newNode;
                }
                _size++;
            }

            T get(int index) {
                if (index < 0 || index >= _size) {
                    throw out_of_range("Index out of range");
                }
                Node* current = head;
                for (int i = 0; i < index; ++i) {
                    current = current->next;
                }
                return current->data;
            }

            void pop_back() {
                if (tail == nullptr) return;

                if (head == tail) {
                    delete tail;
                    head = tail = nullptr;
                }
                else {
                    Node* prevNode = tail->prev;
                    prevNode->next = nullptr;
                    delete tail;
                    tail = prevNode;
                }
                _size--;
            }

            int size() const {
                return _size;
            }

            void display() const {
                Node* current = head;
                while (current != nullptr) {
                    cout << current->data << " <-> ";
                    current = current->next;
                }
                cout << "nullptr" << endl;
            }
};

int main() {
    LinkedList<int> rope;
    rope.push_back(78);
    rope.push_back(34);
    rope.push_front(66);
    rope.display();

    return 0;
}