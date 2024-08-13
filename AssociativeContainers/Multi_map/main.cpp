#include "Multi_map.hpp"

int main() {
  MultiMap<int, int> myMultiMap;

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
      myMultiMap.insert(key, value);
    }

    if (command == "remove") {
      iss >> key >> value;
      myMultiMap.remove(key, value);
    }

    if (command == "remove_all") {
      iss >> key;
      myMultiMap.remove(key);
    }

    if (command == "size") {
      std::cout << myMultiMap.getSize()  << std::endl;
    }

    if (command == "empty") {
      std::cout << (myMultiMap.empty() ? "true" : "false") << std::endl;
    }

    if (command == "at") {
      iss >> key;
      auto valueList = myMultiMap.at(key);
      if (valueList) {
        for (auto value : *valueList) {
            std::cout << value << " ";
        }
        std::cout << std::endl;
      } else {
        std::cout << "not exsit" << std::endl;
      }
    }
  }
  return 0;
}