cmake_minimum_required(VERSION 3.21)
project(STL)
set(CMAKE_CXX_STANDARD 17)

# Vector
add_executable(vector Vector/main.cpp)
# set_target_properties(vector PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
target_link_libraries(vector PRIVATE STL)

# List
add_executable(list List/main.cpp)
# set_target_properties(list PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
target_link_libraries(list PRIVATE STL)

# Deque
add_executable(deque Deque/main.cpp)
# set_target_properties(deque PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
target_link_libraries(deque PRIVATE STL)
