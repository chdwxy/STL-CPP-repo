cmake_minimum_required(VERSION 3.21)
project(STL)
set(CMAKE_CXX_STANDARD 17)

# Unordered_Set
add_executable(Unordered_Set Unordered_Set/main.cpp)
# set_target_properties(Unordered_Set PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
target_link_libraries(Unordered_Set PRIVATE STL)

# Unordered_Set_
add_executable(Unordered_Set_ Unordered_Set_/main.cpp)
# set_target_properties(Unordered_Set_ PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
target_link_libraries(Unordered_Set_ PRIVATE STL)


# Unordered_Map
add_executable(Unordered_map Unordered_map/main.cpp)
# set_target_properties(map PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
target_link_libraries(Unordered_map PRIVATE STL)

# Unordered_Map_
add_executable(Unordered_map_ Unordered_map_/main.cpp)
# set_target_properties(Unordered_map_ PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
target_link_libraries(Unordered_map_ PRIVATE STL)
