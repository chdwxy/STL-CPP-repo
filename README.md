# STL-CPP-repo
A simple STL of Cpp

The C++ Standard Template Library (STL) provides a variety of data structures, which are mainly divided into the following categories: sequence containers, associative containers, unordered associative containers, and adapters. These containers provide various ways to store and manipulate data. This is a project that implements a simple version of STL with basic syntax.

├── ``Sequence Containers``   
│ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── vector  
│ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── deque  
│ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── list  
│ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── forward_list  
│ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── array  
│ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── string

├── ``Associative Containers``   
│ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── set  
│ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── multiset  
│ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── map  
│ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── multimap  
  
├── ``Unordered Associative Containers``   
│ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── unordered_set  
│ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── unordered_map  
│ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── unordered_multiset  
│ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── unordered_multimap  

├── ``Container Adapters``   
│ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── stack  
│ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── queue  
│ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── priority_queue  



In STL, ``hashtable`` and ``red-black tree`` do not exist directly as data structures, but their concepts are used to implement certain STL containers.

├── ``Hash table``   
  In STL, ``unordered_set``and``unordered_map`` are implemented based on ``hash tables``. ``Hash tables`` provide constant time complexity for insertion, search, and deletion operations. Although the elements are not in order, the search speed is very fast. ``Hash tables`` use hash functions to map keys to buckets, thereby achieving fast search and operations.

├── ``Red-black tree``    
  In STL, ``set``, ``multiset``, ``map``, and ``multimap`` are implemented based on ``red-black trees``. ``Red-black trees`` are self-balancing binary search trees that provide logarithmic time complexity for insertion, search, and deletion operations, and elements are automatically sorted by key. ``Red-black trees`` are used in STL to keep elements in order and support efficient range queries and ordered traversal.

# Compile
``` bash
cd Project
mkdir build
cd build
camke ..
make
```

# Result
``` bash
Sequence Containers                 ->   Project/build/bin_SC;  
Associative Containers              ->   Project/build/bin_AC; 
Unordered Associative Containers    ->   Project/build/bin_UAC; 
Container Adapters                  ->   Project/build/bin_CA; 
Hash Table & Red-Black Tree         ->   Project/build/bin; 
```

