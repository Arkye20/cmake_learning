cmake_minimum_required(VERSION 3.5)
project(CALC)

set(CMAKE_CXX_STANDARD, 17)

include_directories(${PROJECT_SOURCE_DIR}/include) # Specify where to find the header files

# 指定库的路径：从哪里找那些库
link_directories(${CMAKE_CURRENT_SOURCE_DIR}/static)

# 需要链接什么库
link_libraries(calc)

file(GLOB SRC ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp) # Only main.cpp in project root
add_executable(app ${SRC})
