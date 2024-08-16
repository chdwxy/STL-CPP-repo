# STL-CPP-repo
A simple STL of Cpp

The C++ Standard Template Library (STL) provides a variety of data structures, which are mainly divided into the following categories: sequence containers, associative containers, unordered associative containers, and adapters. These containers provide various ways to store and manipulate data. This is a project that implements a simple version of STL with basic syntax.
> -- ``Sequence Containers``
>> -- vector  
>> -- deque  
>> -- list  
>> -- forward_list   
>> -- array  
>> -- string  

> -- ``Associative Containers``
>> -- set  
>> -- multiset  
>> -- map  
>> -- multimap   

> -- ``Unordered Associative Containers``
>> -- unordered_set  
>> -- unordered_map  
>> -- unordered_multiset  
>> -- unordered_multimap

> -- ``Container Adapters``
>> -- stack  
>> -- queue  
>> -- priority_queue    

In STL, ``hashtable`` and ``red-black tree`` do not exist directly as data structures, but their concepts are used to implement certain STL containers.
> -- ``Hash Table``
  
  In STL, ``unordered_set``and``unordered_map`` are implemented based on ``hash tables``. ``Hash tables`` provide constant time complexity for insertion, search, and deletion operations. Although the elements are not in order, the search speed is very fast. ``Hash tables`` use hash functions to map keys to buckets, thereby achieving fast search and operations.
> -- ``Red-Black Tree``
  
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