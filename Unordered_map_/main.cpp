#include "Unordered_map_.hpp"

int main() {
  // 创建一个 Unordered_map，键和值都是 std::string 类型
  Unordered_map<std::string, std::string> map;

  // 插入一些键值对
  map.insert("apple", "苹果");
  map.insert("banana", "香蕉");
  map.insert("cherry", "樱桃");

  // 检查映射是否为空
  std::cout << "映射是否为空? " << (map.empty() ? "是" : "否") << std::endl;

  // 获取映射的大小
  std::cout << "映射的大小: " << map.size() << std::endl;

  // 访问元素
  std::cout << "apple 对应的中文是: " << map["apple"] << std::endl;

  // 修改元素
  map["apple"] = "红苹果";
  std::cout << "修改后 apple 对应的中文是: " << map["apple"] << std::endl;

  // 使用 [] 操作符插入新的键值对
  map["orange"] = "橙子";
  std::cout << "orange 对应的中文是: " << map["orange"] << std::endl;

  // 查找元素
  std::cout << "cherry 是否在映射中? " << (map.find("cherry") ? "是" : "否")
            << std::endl;

  // 删除元素
  map.erase("banana");
  std::cout << "删除 banana 后，banana 是否还在映射中? "
            << (map.find("banana") ? "是" : "否") << std::endl;

  // 清空映射
  map.clear();
  std::cout << "清空后映射是否为空? " << (map.empty() ? "是" : "否")
            << std::endl;

  return 0;
}