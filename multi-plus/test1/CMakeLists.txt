cmake_minimum_required(VERSION 3.5)
project(test1)

aux_source_directory(./ SRC)
include_directories(${HEADERPATH})
link_directories(${LIBPATH})
link_libraries(${CALCLIB})
set(EXECUTABLE_OUTPUT_PATH ${EXECPATH})
add_executable(${APPNAME1} ${SRC})