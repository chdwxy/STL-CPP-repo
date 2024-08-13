#include "map_.hpp"

int main() {
  Map<int, std::string> map;

  // 插入键值对
  map.insert(1, "Apple");
  map.insert(2, "Banana");
  map.insert(3, "Cherry");

  // 打印大小
  std::cout << "当前Map的大小: " << map.size() << std::endl;

  // 访问元素
  try {
    std::cout << "键1对应的值: " << map.at(1) << std::endl;
    std::cout << "键2对应的值: " << map.at(2) << std::endl;
  } catch (const std::out_of_range &e) {
    std::cerr << "错误: " << e.what() << std::endl;
  }

  // 检查是否包含某个键
  int keyToCheck = 3;
  std::cout << "Map是否包含键" << keyToCheck << ": "
            << (map.contains(keyToCheck) ? "是" : "否") << std::endl;

  // 使用[]运算符访问或创建元素
  std::cout << "键4对应的值（在此之前不存在，将被创建）: " << map[4]
            << std::endl;

  // 删除元素
  int keyToDelete = 2;
  std::cout << "删除键" << keyToDelete << std::endl;
  map.erase(keyToDelete);

  // 再次打印大小
  std::cout << "删除键" << keyToDelete << "后，当前Map的大小: " << map.size()
            << std::endl;

  // 使用[]运算符为元素赋值
  map[4] = "Pear";
  std::cout << "键4对应的值: " << map[4] << '\n';
  return 0;
}