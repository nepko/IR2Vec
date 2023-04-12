# cmake_minimum_required(VERSION 3.5)
# project(InsEmb LANGUAGES CXX)
# find_package(LLVM REQUIRED)
# # include_directories("/usr/include/llvm-12/" "/usr/include/llvm-c-12")
# find_package (LLVM 12.0 REQUIRED CONFIG)
# include_directories(${LLVM_INCLUDE_DIRS})
# add_executable(InsEmb inst.cpp)
# set(IR2VEC_INSTALL_DIR "/usr/local/" CACHE PATH "IR2Vec installation directory")
# # find_package(IR2Vec REQUIRED)
# include_directories(SYSTEM ${LLVM_INCLUDE_DIRS})
# set(IR2VEC_INSTALL_DIR ${IR2VEC_ROOT_DIR})
# include_directories("${IR2VEC_INSTALL_DIR}/include")
# link_directories(/usr/local/lib)
# target_link_libraries(InsEmb PUBLIC libIR2Vec.so )
cmake_minimum_required(VERSION 3.5)


project(
    InsEmb
    VERSION 0.01
    LANGUAGES CXX)

# 查找引入LLVM 12
find_package(LLVM  REQUIRED)

# include_directories("/usr/include/llbm-12" "/usr/include/llvm-c-12")

# 指定生成目标
add_executable(InsEmb inst.cpp)
# 添加链接库
target_link_libraries(InsEmb PUBLIC libIR2Vec.so)