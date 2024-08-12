cmake_minimum_required(VERSION 3.21)
project(STL)
set(CMAKE_CXX_STANDARD 17)

# Vector
add_executable(vector Vector/vector.cpp)
set_target_properties(vector PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# List
add_executable(list List/list.cpp)
set_target_properties(list PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# Deque
add_executable(deque Deque/deque.cpp)
set_target_properties(deque PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# HashTable
add_executable(HashTable HashTable/HashTable.cpp)
set_target_properties(HashTable PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# RedBlackTree
add_executable(RedBlackTree RedBlackTree/RedBlackTree.cpp)
set_target_properties(RedBlackTree PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# Stack
add_executable(Stack Stack/Stack.cpp)
set_target_properties(Stack PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# Queue
add_executable(Queue Queue/Queue.cpp)
set_target_properties(Queue PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# priority_queue
add_executable(priority_queue priority_queue/priority_queue.cpp)
set_target_properties(priority_queue PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
