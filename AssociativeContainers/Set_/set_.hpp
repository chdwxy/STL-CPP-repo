#ifndef SET__HPP
#define SET__HPP

#include "../../RedBlackTree/RedBlackTree.hpp" // 之前实现的红黑树

template <typename Key> class Set {
public:
  Set() : rbTree() {}

  void insert(const Key &key) { rbTree.insert(key, key); }

  void erase(const Key &key) { rbTree.remove(key); }

  size_t size() { return rbTree.getSize(); }

  bool empty() { return rbTree.empty(); }

  bool contains(const Key &key) { return rbTree.at(key) != nullptr; }

private:
  RedBlackTree<Key, Key> rbTree;
};

#endif