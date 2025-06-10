#include "HashSet.h" // Include our manual implementation

int main() {
    // Create a HashSet with a small number of buckets to see collisions
    HashSet<std::string> userSet(5);

    std::cout << "Inserting users: Alice, Bob, Charlie, David..." << std::endl;
    userSet.insert("Alice");
    userSet.insert("Bob");
    userSet.insert("Charlie");
    userSet.insert("David");

    std::cout << "Total unique users: " << userSet.size() << std::endl;
    
    // Display the internal structure to see how keys were distributed
    userSet.display();

    std::cout << "Inserting 'Bob' again..." << std::endl;
    userSet.insert("Bob"); // This should be ignored
    std::cout << "Total unique users is still: " << userSet.size() << std::endl;

    std::cout << "\n--- Membership Testing ---" << std::endl;
    std::cout << "Does the set contain 'Charlie'? " << (userSet.contains("Charlie") ? "Yes" : "No") << std::endl;
    std::cout << "Does the set contain 'Eve'? "     << (userSet.contains("Eve") ? "Yes" : "No") << std::endl;

    std::cout << "\n--- Removing an element ---" << std::endl;
    std::cout << "Removing 'Alice'..." << std::endl;
    userSet.remove("Alice");
    std::cout << "Does the set contain 'Alice'? " << (userSet.contains("Alice") ? "Yes" : "No") << std::endl;
    std::cout << "New size: " << userSet.size() << std::endl;

    userSet.display();

    return 0;
}