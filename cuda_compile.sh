cd /home/yixing/repo/Open3D/build/cpp/open3d/core && /usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler -DBUILD_CUDA_MODULE -DENABLE_CACHED_CUDA_MANAGER -DFMT_HEADER_ONLY=0 -DFMT_STRING_ALIAS=1 -DFMT_USE_WINDOWS_H=0  -DOPEN3D_STATIC -DSTB_IMAGE_IMPLEMENTATION -D_GLIBCXX_USE_CXX11_ABI=0 -D__TBB_LIB_NAME=tbb_static -I/home/yixing/repo/Open3D/cpp -isystem=/usr/local/cuda/targets/x86_64-linux/include -isystem=/usr/local/cuda/include -isystem=/home/yixing/repo/Open3D/build/ippicv/include/icv -isystem=/home/yixing/repo/Open3D/build/ippicv/include -isystem=/home/yixing/repo/Open3D/build/fmt/include -O2 -g -DNDEBUG --generate-code=arch=compute_61,code=[sm_61] --generate-code=arch=compute_61,code=[sm_61] -Xcompiler=-fPIC --Werror cross-execution-space-call,deprecated-declarations --Werror all-warnings --Werror ext-lambda-captures-this --expt-relaxed-constexpr --diag-suppress 2809 --Werror reorder -Xcompiler -Wall,-Wextra,-Werror,-Wno-unused-parameter --expt-extended-lambda -std=c++14 -MD -MT -c /home/yixing/repo/Open3D/cpp/open3d/core/kernel/ReductionCUDA.cu
