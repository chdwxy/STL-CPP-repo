#include "Multi_map_.hpp"

int main() {
  // 创建一个MultiMap实例，键的类型是std::string，值的类型是int
  MultiMap<std::string, int> myMultiMap;

  // 插入一些键值对
  myMultiMap.insert("apple", 10);
  myMultiMap.insert("banana", 20);
  myMultiMap.insert("apple", 30); // "apple"可以有多个值

  // 获取并打印键"apple"的所有值
  auto appleValues = myMultiMap.at("apple");
  if (appleValues) {
    std::cout << "Values for 'apple':";
    for (const auto &val : *appleValues) {
      std::cout << val << ", ";
    }
    std::cout << '\n';
  }

  // 从MultiMap中移除键"banana"的所有值
  myMultiMap.remove("banana");

  // 从MultiMap中移除键"apple"的值30
  myMultiMap.remove("apple", 30);

  // 检查MultiMap是否为空
  if (!myMultiMap.empty()) {
    std::cout << "The MultiMap is not empty, it has " << myMultiMap.getSize()
              << " elements." << std::endl;
  }

  return 0;
}