cmake_minimum_required(VERSION 3.5)
project(test)
# 定义变量

# 静态库生成路径
set(LIBPATH ${PROJECT_SOURCE_DIR}/lib)
# 可执行文件存储路径
set(EXECPATH ${PROJECT_SOURCE_DIR}/bin)
# 头文件路径
set(HEADERPATH ${PROJECT_SOURCE_DIR}/include)
# 库文件名字
set(CALCLIB calc)
set(SORTLIB sort)
# 可执行程序名字
set(APPNAME1 app1)
set(APPNAME2 app2)


# 添加子目录
add_subdirectory(calc)
add_subdirectory(sort)
add_subdirectory(test1)
add_subdirectory(test2)