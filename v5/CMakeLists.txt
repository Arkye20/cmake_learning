cmake_minimum_required(VERSION 3.5)
project(CALC)

set(CMAKE_CXX_STANDARD, 17)

file(GLOB SRC ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)
message("===================")
message(${SRC})
# PROJECT_SOURCE_DIR 是项目文件夹的路径
list(REMOVE_ITEM SRC ${PROJECT_SOURCE_DIR}/src/main.cpp)
message(${SRC})
message("===================")
include_directories(${PROJECT_SOURCE_DIR}/include)
# 指定库生成路径
set(LIBRARY_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/lib)
add_library(calc SHARED ${SRC})
set(temp hello world)
# 字符串拼接
set(temp1 ${temp} ${SRC})
message(${temp})
message(${temp1})
# 字符串追加
list(APPEND temp1 "xxx1" "xxx2" "xxx3")
message(${temp1})
