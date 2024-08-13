cmake_minimum_required(VERSION 3.21)
project(STL)
set(CMAKE_CXX_STANDARD 17)

# Stack
add_executable(Stack Stack/main.cpp)
# set_target_properties(Stack PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
target_link_libraries(Stack PRIVATE STL)

# Queue
add_executable(Queue Queue/main.cpp)
# set_target_properties(Queue PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
target_link_libraries(Queue PRIVATE STL)

# priority_queue
add_executable(priority_queue priority_queue/main.cpp)
# set_target_properties(priority_queue PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
target_link_libraries(priority_queue PRIVATE STL)
