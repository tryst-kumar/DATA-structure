#pragma once

#include <iostream>
#include <vector>
#include <list>
#include <functional>
#include <string>

template <typename T>
class HashSet {
    private:
        std::vector<std::list<T>> table;
        int num_buckets;
        int _size;

        std::hash<T> hasher;

        int getBucketIndex(const T& key) const {
            return std::abs(static_cast<int>(hasher(key))) % num_buckets;
        }

    public:
        explicit HashSet(int buckets = 100) : num_buckets(buckets), _size(0) {
            table.resize(num_buckets);
        }

        void insert(const T& key) {
            int index = getBucketIndex(key);
            std::list<T>& bucket = table[index];

            for (const T& element : bucket) {
                if (element == key) {
                    return;
                }
            }

            bucket.push_front(key);
            _size++;


        }

        bool contains(const T& key) const {
            int index = getBucketIndex(key);
            const std::list<T>& bucket = table[index];

            for (const T& element : bucket) {
                if (element == key) {
                    return true;
                }
            }

            return false;
        }

        void remove(const T& key) {
            int index = getBucketIndex(key);
            std::list<T>& bucket = table[index];

            size_t original_bucket_size = bucket.size();
            bucket.remove(key);

            if (bucket.size() < original_bucket_size) {
                _size--;
            }
        }

        int size() const {
            return _size;
        }

        void display() const {
            std::cout << "--- HashSet Internals ---" << std::endl;
            for (int i = 0; i < num_buckets; ++i) {
                std::cout << "Bucket " << i << ": ";
                for (const T& element : table[i]) {
                    std::cout << element << " -> ";
                }
                std::cout << "nullptr" << std::endl;
            }
            std::cout << "----------------------" << std::endl;
        }
};