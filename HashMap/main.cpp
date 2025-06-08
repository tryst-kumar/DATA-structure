#include <iostream>
#include <string>
#include <vector>
#include <functional>

using namespace std;

template<typename K, typename V>
class MyHashMap {
private:
    struct HashNode {
        K key;
        V value;
        HashNode* next;
        
        HashNode(K k, V v) : key(k), value(v), next(nullptr) {}
    };

    vector<HashNode*> buckets;
    int capacity;
    int count;

    int hashFunction(const K& key) const {
        return hash<K>{}(key) % capacity;
    }
public:
    MyHashMap(int initial_capacity = 10) {
        capacity = initial_capacity;
        count = 0;
        buckets.resize(capacity, nullptr);
    }

    ~MyHashMap() {
        for (int i = 0; i < capacity; ++i) {
            HashNode* current = buckets[i];
            while (current != nullptr) {
                HashNode* to_delete = current;
                current = current->next;
                delete to_delete;
            }
        }
    }

    void insert(const K& key, const V& value) {
        int index = hashFunction(key);
        HashNode* current = buckets[index];

        while (current != nullptr) {
            if (current->key == key) {
                current->value = value;
                return;
            }
            current = current->next;
        }

        HashNode* newNode = new HashNode(key, value);
        newNode->next = buckets[index];
        buckets[index] = newNode;
        count++;

    }

    V get(const K& key) const {
        int index = hashFunction(key);
        HashNode* current = buckets[index];

        while (current != nullptr)
        {
            if  (current->key == key) {
                return current->value;
            }
            current = current->next;
        }

        throw out_of_range("Key not found in HashMap");
        
    }

    void remove(const K& key) {
        int index = hashFunction(key);
        HashNode* current = buckets[index];
        HashNode* prev = nullptr;

        while (current != nullptr) {
            if (current->key == key) {
                if (prev == nullptr) {
                    buckets[index] = current->next;
                } else {
                    prev->next = current->next;
                }
                delete current;
                count--;
                return;
            }
            prev = current;
            current = current->next;
        }
    }
    int size() const {
        return count;
    }
};

int main() {
    MyHashMap<string, int> my_map;

    my_map.insert("Rishant", 100);
    my_map.insert("Suraj", 99);
    my_map.insert("bre", 2024);

    cout << "Size of map is " << my_map.size() << endl;

    cout << "Rishant's Value: " << my_map.get("Rishant") << endl;

    my_map.insert("Suraj", 99);

    cout << "Suraj's new value: " << my_map.get("Suraj") << endl;

    return 0;
}