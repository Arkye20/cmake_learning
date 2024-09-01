cmake_minimum_required(VERSION 3.5)
project(CALC)

set(CMAKE_CXX_STANDARD, 17)
# add_executable(app add.cpp div.cpp main.cpp mult.cpp sub.cpp)
# aux_source_directory(${PROJECT_SOURCE_DIR}/src SRC)

# 将XXX路径下的所有.cpp文件名字赋值给变量 SRC 非递归(GLOB)
file(GLOB SRC ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)
# 将生成的可执行文件输出到某个路径下
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
# 头文件包含目录
include_directories(${PROJECT_SOURCE_DIR}/include)
add_executable(app ${SRC})

