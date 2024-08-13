#ifndef UNORDERED_SET_
#define UNORDERED_SET_

#include "../../HashTable/HashTable.hpp" // 之前实现的哈希表
#include <cstddef>

template <typename Key> class Unordered_set {
public:
  Unordered_set() : hashtable(){};

  ~Unordered_set(){}

  bool empty() const noexcept { return hashtable.size() == 0; }

  size_t size() const noexcept { return hashtable.size(); }

  void clear() noexcept { hashtable.clear(); }

  void insert(Key key) { hashtable.insertKey(key); }

  void erase(Key key) { hashtable.erase(key); }

  bool find(const Key &key) { return hashtable.find(key) != nullptr; }

private:
  HashTable<Key, Key> hashtable;
};

#endif