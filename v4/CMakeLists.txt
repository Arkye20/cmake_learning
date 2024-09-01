cmake_minimum_required(VERSION 3.5)
project(CALC)

set(CMAKE_CXX_STANDARD, 17)

include_directories(${PROJECT_SOURCE_DIR}/include) # Specify where to find the header files

# 指定库的路径：从哪里找那些库
link_directories(${CMAKE_CURRENT_SOURCE_DIR}/shared)

# link_libraries(calc)

file(GLOB SRC ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp) # Only main.cpp in project root
add_executable(app ${SRC})

# 需要链接什么库 动态库要写在文件最后面
target_link_libraries(app PUBLIC calc)
# 链接权限有 PUBLIC PRIVATE INTERFACE
# 如果b链接c使用PUBLIC，a再链接b，a就能使用c
# 如果b链接c使用PRIVATE，a再链接b，a不能使用c
# 如果b链接c使用PRIVATE，b只知道c所提供的函数接口，无法感知c的存在
