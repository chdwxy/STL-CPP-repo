cmake_minimum_required(VERSION 3.21)
project(STL)
set(CMAKE_CXX_STANDARD 17)

set(PACKAGE_NAME STL)


# Library target
add_library(STL INTERFACE)

add_subdirectory(AssociativeContainers bin_AC)
add_subdirectory(ContainerAdapters bin_CA)
add_subdirectory(SequenceContainers bin_SC)
add_subdirectory(UnorderedAssociativeContainers bin_UAC)

# HashTable
add_executable(HashTable HashTable/main.cpp)
set_target_properties(HashTable PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# RedBlackTree
add_executable(RedBlackTree RedBlackTree/main.cpp)
set_target_properties(RedBlackTree PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)