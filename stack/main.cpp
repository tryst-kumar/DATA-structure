#include <iostream>
#include <vector>
#include <stdexcept>

using namespace std;

template<typename T>
class Stack {
    private:
        vector<T> container;
    
    public:
        void push(const T& value) {
            container.push_back(value);
        }

        void pop() {
            if (isEmpty()) {
                throw out_of_range("Stack is Empty");
            }
            container.pop_back();
        }

        int top() {
            if (isEmpty()) {
                throw out_of_range("Stack is empty");
            }
            return container.back();
        }

        bool isEmpty() {
            return container.empty();
        }

        size_t size() const {
            return container.size();
        }        
};

int main() {
    Stack<int> s;

    cout << "Pushing 10, 20, 30..." << std::endl;
    s.push(10);
    s.push(20);
    s.push(30);

    cout << "Top element is: " << s.top() << std::endl; // 30
    
    cout << "Popping..." << std::endl;
    s.pop(); // Removes 30
    
    cout << "New top element is: " << s.top() << std::endl; // 20
    cout << "Stack size: " << s.size() << std::endl;

    return 0;
}