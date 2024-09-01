cmake_minimum_required(VERSION 3.5)
project(sort)

# 搜索源文件
aux_source_directory(./ SRC)
# 父节点的变量，子节点可以使用
# 指定头文件路径
include_directories(${HEADERPATH})
# 该节点生成的静态库 存储路径
set(LIBRARY_OUTPUT_PATH ${LIBPATH})
# link_libraries(${CALCLIB})
link_directories(${LIBPATH})
# 输出设置为静态库，设定存放路径
add_library(${SORTLIB} STATIC ${SRC})

target_link_libraries(${SORTLIB} ${CALCLIB})