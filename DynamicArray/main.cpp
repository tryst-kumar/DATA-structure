#include <iostream>
#include <stdexcept>

using namespace std;

template<typename T>
class DynamicArray {
private:
    T* data;
    int size;
    int capacity;

    void resize() {
        capacity *= 2;
        cout << "--> Triggering resize. New capacity: " << capacity << endl;

        T* newData = new T[capacity];

        for (int i = 0; i < size; ++i) {
            newData[i] = data[i];
        }

        delete[] data;

        data = newData;
    }
public:
    DynamicArray() {
        capacity = 2;
        size = 0;
        data = new T[capacity];
        cout << "DynamicArray created with initial capacity: " << capacity << endl;
    }

    ~DynamicArray() {
        delete[] data;
        cout << "\nDynamicArray destroyed. Memory freed." << endl;
    }

    void push_back(const T& value) {
        if (size == capacity) {
            resize();
        }
        data[size] = value;
        size++;
    }

    void insert(int index, const T& value) {
        if (index < 0 || index > size) {
            throw out_of_range("Index out of bounds for insert");
        }

        if (size == capacity) {
            resize();
        }

        for (int i = size; i > index; --i) {
            data[i] = data[i - 1];
        }

        data[index] = value;
        size++;
    }

    void remove(int index) {
        if (index < 0 || index >= size) {
            throw out_of_range("Index out of bounds for remove");
        }

        for (int i = index; i < size - 1; ++i) {
            data[i] = data[i + 1];
        }
        size--;
    }

    T get(int index) const {
        if (index < 0 || index >= size) {
            throw out_of_range("Index out of bounds");
        }
        return data[index];
    }

    const T& operator[](int index) const {
        if (index < 0 || index >= size) {
            throw out_of_range("Index out of bounds");
        }
        return data[index]; 
    }

    T& operator[](int index) {
        if (index < 0 || index >= size) {
            throw out_of_range("Index out of bounds");
        }
        return data[index];
    }

    int getSize() const {
        return size;
    }

    int getCapacity() const {
        return capacity;
    }
};

int main() {
    DynamicArray<int> arr;
    
    cout << "\n--- Adding elements with push_back ---" << endl;
    arr.push_back(10);
    cout << "Added 10. Size: " << arr.getSize() << ", Capacity: " << arr.getCapacity() << endl;

    arr.push_back(20);
    cout << "Added 20. Size:" << arr.getSize() << ", Capacity: " << arr.getCapacity() << endl;

    arr.push_back(30);
    cout << "Added 30. Size: " << arr.getSize() << "Capacity" << arr.getCapacity() << endl;

    arr.push_back(30);
    std::cout << "Added 30. Size: " << arr.getSize() << ", Capacity: " << arr.getCapacity() << std::endl;
    
    arr.push_back(40);
    std::cout << "Added 40. Size: " << arr.getSize() << ", Capacity: " << arr.getCapacity() << std::endl;
    
    // This next push_back should trigger another resize
    arr.push_back(50);
    std::cout << "Added 50. Size: " << arr.getSize() << ", Capacity: " << arr.getCapacity() << std::endl;


    std::cout << "\n--- Displaying current elements ---" << std::endl;
    for (int i = 0; i < arr.getSize(); ++i) {
        // Using the overloaded [] operator for access
        std::cout << "Element at index " << i << ": " << arr[i] << std::endl;
    }
    
    std::cout << "\n--- Testing insert operation ---" << std::endl;
    arr.insert(1, 99); // Insert 99 at index 1
    std::cout << "After inserting 99 at index 1:" << std::endl;
     for (int i = 0; i < arr.getSize(); ++i) {
        std::cout << arr[i] << " ";
    }
    std::cout << "\nSize: " << arr.getSize() << ", Capacity: " << arr.getCapacity() << std::endl;
    
    std::cout << "\n--- Testing remove operation ---" << std::endl;
    arr.remove(2); // Remove element at index 2 (which is 20)
    std::cout << "After removing element at index 2:" << std::endl;
    for (int i = 0; i < arr.getSize(); ++i) {
        std::cout << arr[i] << " ";
    }
    std::cout << "\nSize: " << arr.getSize() << ", Capacity: " << arr.getCapacity() << std::endl;


    // The object 'arr' goes out of scope here, so its destructor will be called automatically.
    return 0;

}