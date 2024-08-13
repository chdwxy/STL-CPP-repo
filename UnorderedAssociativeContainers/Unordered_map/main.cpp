#include "Unordered_map.hpp"

int main() {
  Unordered_map<int, int> map;

  int N;
  std::cin >> N;
  getchar();

  std::string line;
  
  for (int i = 0; i < N; i++) {
    std::getline(std::cin, line);
    std::istringstream iss(line);
    std::string command;
    iss >> command;
    
    int key;
    int value;

    if (command == "insert") {
      iss >> key >> value;
      map.insert(key, value);
    }

    if (command == "erase") {
      iss >> key;
      map.erase(key);
    }

    if (command == "find") {
      iss >> key;
      if (map.find(key)) {
        std::cout << "true" << std::endl;
      } else {
        std::cout << "false" << std::endl;
      }
    }

    // size 命令
    if (command == "size") {
      std::cout << map.size() << std::endl;
    }

    // empty 命令
    if (command == "empty") {
      if (map.empty()) {
        std::cout << "true" << std::endl;
      } else {
        std::cout << "false" << std::endl;
      }
    }
  }
  return 0;
}