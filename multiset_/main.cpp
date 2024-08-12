#include "multiset_.hpp"

int main() {
  MultiSet<int> mySet; // Create an Unordered_set for integers

  // Insert some elements
  mySet.insert(1);
  mySet.insert(2);
  mySet.insert(3);

  // Check if elements are in the set
  std::cout << "Does the set contain 1? " << (mySet.count(1) > 0 ? "Yes" : "No")
            << std::endl;
  std::cout << "Does the set contain 4? " << (mySet.count(4) > 0 ? "Yes" : "No")
            << std::endl;

  // Print the size of the set
  std::cout << "The set size is: " << mySet.size() << std::endl;

  // Remove an element
  mySet.erase(2);
  std::cout << "After erasing 2, does the set contain 2? "
            << (mySet.count(2) > 0 ? "Yes" : "No") << std::endl;
  std::cout << "The set size is now: " << mySet.size() << std::endl;

  // Clear the set
  mySet.clear();
  std::cout << "After clearing, is the set empty? "
            << (mySet.empty() ? "Yes" : "No") << std::endl;

  return 0;
}