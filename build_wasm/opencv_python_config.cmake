
set(CMAKE_BUILD_TYPE "Release")

set(BUILD_SHARED_LIBS "OFF")

set(CMAKE_C_FLAGS "-s WASM=1    -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Winconsistent-missing-override -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-unnamed-type-template-args -Wno-comment -fdiagnostics-show-option -pthread -Qunused-arguments -ffunction-sections -fdata-sections  -fvisibility=hidden -fvisibility-inlines-hidden")

set(CMAKE_C_FLAGS_DEBUG "-g  -O0 -DDEBUG -D_DEBUG")

set(CMAKE_C_FLAGS_RELEASE "-DNDEBUG -O2  -DNDEBUG")

set(CMAKE_CXX_FLAGS "-s WASM=1    -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Winconsistent-missing-override -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-unnamed-type-template-args -Wno-comment -fdiagnostics-show-option -pthread -Qunused-arguments -ffunction-sections -fdata-sections  -fvisibility=hidden -fvisibility-inlines-hidden")

set(CMAKE_CXX_FLAGS_DEBUG "-g  -O0 -DDEBUG -D_DEBUG")

set(CMAKE_CXX_FLAGS_RELEASE "-DNDEBUG -O2  -DNDEBUG")

set(CV_GCC "")

set(CV_CLANG "1")

set(ENABLE_NOISY_WARNINGS "OFF")

set(CMAKE_MODULE_LINKER_FLAGS "")

set(CMAKE_INSTALL_PREFIX "/home/ubuntu/opencv/build_wasm/install")

set(OpenCV_SOURCE_DIR "/home/ubuntu/opencv")

set(OPENCV_FORCE_PYTHON_LIBS "")

set(OPENCV_PYTHON_SKIP_LINKER_EXCLUDE_LIBS "")

set(OPENCV_PYTHON_BINDINGS_DIR "/home/ubuntu/opencv/build_wasm/modules/python_bindings_generator")

set(cv2_custom_hdr "/home/ubuntu/opencv/build_wasm/modules/python_bindings_generator/pyopencv_custom_headers.h")

set(cv2_generated_files "/home/ubuntu/opencv/build_wasm/modules/python_bindings_generator/pyopencv_generated_include.h;/home/ubuntu/opencv/build_wasm/modules/python_bindings_generator/pyopencv_generated_funcs.h;/home/ubuntu/opencv/build_wasm/modules/python_bindings_generator/pyopencv_generated_types.h;/home/ubuntu/opencv/build_wasm/modules/python_bindings_generator/pyopencv_generated_type_reg.h;/home/ubuntu/opencv/build_wasm/modules/python_bindings_generator/pyopencv_generated_ns_reg.h;/home/ubuntu/opencv/build_wasm/modules/python_bindings_generator/pyopencv_signatures.json")
