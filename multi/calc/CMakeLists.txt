cmake_minimum_required(VERSION 3.5)
project(calc)

# 搜索源文件
aux_source_directory(./ SRC)
# 父节点的变量，子节点可以使用
include_directories(${HEADERPATH})
set(LIBRARY_OUTPUT_PATH ${LIBPATH})
add_library(${CALCLIB} STATIC ${SRC})