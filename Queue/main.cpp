#include <iostream>

using namespace std;

struct Node {
    int data;
    Node* next;

    Node(int d) {
        data = d;
        next = nullptr;
    }
};

class Queue {
    private:
        Node* front;
        Node* rear;

    public:
        Queue() {
            front = nullptr;
            rear = nullptr;
        }

        bool is_empty() {
            return front == nullptr;
        }

        void enqueue(int data) {
            Node* newNode = new Node(data);
            cout << "Enqueued: " << data << endl;

            if (is_empty()) {
                front = rear = newNode;
                return;
            }

            rear->next = newNode;
            rear = newNode;
        }

        int dequeue() {
            if (is_empty()) {
                cout << "Queue is empty. Cannot dequeue." << endl;
                return -1;
            }

            Node* temp = front;
            int dequequed_data = temp->data;
            front = front->next;

            if (front == nullptr) {
                rear = nullptr;
            }

            delete temp;
            return dequequed_data;
        }

        int peek() {
            if (is_empty()) {
                cout << "Queue is empty." << endl;
                return -1;
            }
            return front->data;
        }

        void display() {
            if (is_empty()) {
                cout << "Queue is empty." << endl;
                return;
            }
            Node* temp = front;
            cout << "Queue elements: ";
            while (temp != nullptr) {
                cout << temp->data << " ";
                temp = temp->next;
            }
            cout << endl;
        }

        ~Queue() {
            while (front != nullptr)
            {
                Node* temp  = front;
                front = front->next;
                delete temp;
            }
            
        }
};

int main() {
    Queue q;
    q.enqueue(100);
    q.enqueue(200);
    q.enqueue(567);
    q.display();

    cout << "Front element is: " << q.peek() << endl;

    cout << "Dequeued: " << q.dequeue() << endl;
    q.display();

    q.enqueue(345);
    q.display();

    return 0;
}