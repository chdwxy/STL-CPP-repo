cmake_minimum_required(VERSION 3.21)
project(STL)
set(CMAKE_CXX_STANDARD 17)

# Set
add_executable(set Set/main.cpp)
# set_target_properties(set PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
target_link_libraries(set PRIVATE STL)

# Set_
add_executable(set_ Set_/main.cpp)
# set_target_properties(set_ PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
target_link_libraries(set_ PRIVATE STL)

# Multiset
add_executable(Multiset multiset/main.cpp)
# set_target_properties(Multiset PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
target_link_libraries(Multiset PRIVATE STL)

# Multiset_
add_executable(Multiset_ multiset_/main.cpp)
# set_target_properties(Multiset_ PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
target_link_libraries(Multiset_ PRIVATE STL)

# Map
add_executable(map map/main.cpp)
# set_target_properties(map PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
target_link_libraries(map PRIVATE STL)

# Map_
add_executable(map_ map_/main.cpp)
# set_target_properties(map_ PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
target_link_libraries(map_ PRIVATE STL)

# Multi_Map
add_executable(Multi_map Multi_map/main.cpp)
# set_target_properties(Multi_map PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
target_link_libraries(Multi_map PRIVATE STL)

# Multi_Map_
add_executable(Multi_map_ Multi_map_/main.cpp)
# set_target_properties(Multi_map_ PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
target_link_libraries(Multi_map_ PRIVATE STL)
