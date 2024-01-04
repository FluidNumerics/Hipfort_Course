set(CMAKE_HIP_COMPILER "/opt/rocm/llvm/bin/clang++")
set(CMAKE_HIP_COMPILER_ID "Clang")
set(CMAKE_HIP_COMPILER_VERSION "17.0.0")
set(CMAKE_HIP_STANDARD_COMPUTED_DEFAULT "14")
set(CMAKE_HIP_EXTENSIONS_COMPUTED_DEFAULT "OFF")
set(CMAKE_HIP_COMPILE_FEATURES "hip_std_98;hip_std_11;hip_std_14;hip_std_17;hip_std_20;hip_std_23")
set(CMAKE_HIP98_COMPILE_FEATURES "")
set(CMAKE_HIP11_COMPILE_FEATURES "hip_std_11")
set(CMAKE_HIP14_COMPILE_FEATURES "hip_std_14")
set(CMAKE_HIP17_COMPILE_FEATURES "hip_std_17")
set(CMAKE_HIP20_COMPILE_FEATURES "hip_std_20")
set(CMAKE_HIP23_COMPILE_FEATURES "hip_std_23")

set(CMAKE_HIP_PLATFORM_ID "Linux")
set(CMAKE_HIP_SIMULATE_ID "")
set(CMAKE_HIP_COMPILER_FRONTEND_VARIANT "GNU")
set(CMAKE_HIP_SIMULATE_VERSION "")


set(CMAKE_HIP_COMPILER_ROCM_ROOT "/opt/rocm")

set(CMAKE_HIP_COMPILER_ENV_VAR "HIPCXX")

set(CMAKE_HIP_COMPILER_LOADED 1)
set(CMAKE_HIP_COMPILER_ID_RUN 1)
set(CMAKE_HIP_SOURCE_FILE_EXTENSIONS hip)
set(CMAKE_HIP_LINKER_PREFERENCE 90)
set(CMAKE_HIP_LINKER_PREFERENCE_PROPAGATES 1)

set(CMAKE_HIP_SIZEOF_DATA_PTR "8")
set(CMAKE_HIP_COMPILER_ABI "ELF")
set(CMAKE_HIP_LIBRARY_ARCHITECTURE "x86_64-linux-gnu")

if(CMAKE_HIP_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_HIP_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_HIP_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_HIP_COMPILER_ABI}")
endif()

if(CMAKE_HIP_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "x86_64-linux-gnu")
endif()

set(CMAKE_HIP_TOOLKIT_INCLUDE_DIRECTORIES "")

set(CMAKE_HIP_IMPLICIT_INCLUDE_DIRECTORIES "/netsoft/gcc-13.2.0/plplot/5.15.0/include;/netsoft/gcc-13.2.0/mpich/4.1.2/include;/netsoft/gcc-13.2.0/hipfort/5.7.1/include;/netsoft/gcc/13.2.0/include;/usr/local/cuda-12.1/include;/opt/rocm/include;/opt/rocm-5.7.3/llvm/lib/clang/17.0.0/include/cuda_wrappers;/usr/include/c++/12;/usr/include/x86_64-linux-gnu/c++/12;/usr/include/c++/12/backward;/opt/rocm-5.7.3/llvm/lib/clang/17.0.0/include;/usr/local/include;/usr/include/x86_64-linux-gnu;/usr/include")
set(CMAKE_HIP_IMPLICIT_LINK_LIBRARIES "amdhip64;stdc++;m;gcc_s;c;gcc_s")
set(CMAKE_HIP_IMPLICIT_LINK_DIRECTORIES "/usr/lib/gcc/x86_64-linux-gnu/12;/usr/lib64;/lib/x86_64-linux-gnu;/lib64;/usr/lib/x86_64-linux-gnu;/lib;/usr/lib;/opt/rocm/lib")
set(CMAKE_HIP_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")

set(CMAKE_HIP_RUNTIME_LIBRARY_DEFAULT "SHARED")

set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_HIP_COMPILER_AR "/opt/rocm-5.7.3/llvm/bin/llvm-ar")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_HIP_COMPILER_RANLIB "/opt/rocm-5.7.3/llvm/bin/llvm-ranlib")
set(CMAKE_LINKER "/usr/bin/ld")
set(CMAKE_MT "")
