cmake_minimum_required(VERSION 3.1.0)

project(tiny-ffplay)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/build)
set(CMAKE_CXX_COMPILER g++)
add_executable(tiny-ffplay ${PROJECT_SOURCE_DIR}/src/main.cpp)