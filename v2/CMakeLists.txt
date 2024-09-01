cmake_minimum_required(VERSION 3.5)
project(CALC)

set(CMAKE_CXX_STANDARD, 17)

file(GLOB SRC ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)
include_directories(${PROJECT_SOURCE_DIR}/include)
# 指定库生成路径
set(LIBRARY_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/lib)
add_library(calc SHARED ${SRC})

