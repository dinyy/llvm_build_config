

SET(CMAKE_C_COMPILER   riscv64-unknown-linux-gnu-gcc)
SET(CMAKE_CXX_COMPILER riscv64-unknown-linux-gnu-g++)
SET(CMAKE_C_FLAGS "-march=rv64gcv -mcmodel=medany") 
SET(CMAKE_CXX_FLAGS "-march=rv64gcv -mcmodel=medany")

set(VALGRIND_INCLUDE_DIR /home/sole/work/qemu_rvv/riscv-sysroot/usr/local/include)
include_directories(${VALGRIND_INCLUDE_DIR})

SET(LLVM_ENABLE_LIBPFM 0)
SET(LLVM_ENABLE_LIBEDIT OFF)

SET(LIBXML2_INCLUDE_DIR /home/sole/work/qemu_rvv/riscv-sysroot/usr/include)
include_directories(${LIBXML2_INCLUDE_DIR})

SET(HISDEIT_INCLUDE_DIR /home/sole/work/qemu_rvv/riscv-sysroot/usr/include)
include_directories(${HISDEIT_INCLUDE_DIR})

SET(LibEdit_INCLUDE_DIRS /home/sole/work/qemu_rvv/riscv-sysroot/usr/include)
SET(LibEdit_LIBRARIES /home/sole/work/qemu_rvv/riscv-sysroot/usr/lib/riscv64-linux-gnu)


SET(CMAKE_FIND_ROOT_PATH  /home/sole/work/qemu_rvv/riscv-sysroot)

SET(CMAKE_LIBRARY_PATH /home/sole/work/qemu_rvv/riscv-sysroot/usr/lib/riscv64-linux-gnu)


SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)