cmake_minimum_required(VERSION 3.21)
project(STL)
set(CMAKE_CXX_STANDARD 17)

# Vector
add_executable(vector Vector/main.cpp)
set_target_properties(vector PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# List
add_executable(list List/main.cpp)
set_target_properties(list PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# Deque
add_executable(deque Deque/main.cpp)
set_target_properties(deque PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# HashTable
add_executable(HashTable HashTable/main.cpp)
set_target_properties(HashTable PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# RedBlackTree
add_executable(RedBlackTree RedBlackTree/main.cpp)
set_target_properties(RedBlackTree PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# Set
add_executable(set Set/main.cpp)
set_target_properties(set PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# Set_
add_executable(set_ Set_/main.cpp)
set_target_properties(set_ PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# Unordered_Set
add_executable(Unordered_Set Unordered_Set/main.cpp)
set_target_properties(Unordered_Set PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# Unordered_Set_
add_executable(Unordered_Set_ Unordered_Set_/main.cpp)
set_target_properties(Unordered_Set_ PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# Multiset
add_executable(Multiset multiset/main.cpp)
set_target_properties(Multiset PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# Multiset_
add_executable(Multiset_ multiset_/main.cpp)
set_target_properties(Multiset_ PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)




# Stack
add_executable(Stack Stack/main.cpp)
set_target_properties(Stack PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# Queue
add_executable(Queue Queue/main.cpp)
set_target_properties(Queue PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# priority_queue
add_executable(priority_queue priority_queue/main.cpp)
set_target_properties(priority_queue PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
