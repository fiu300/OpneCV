# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dida/Desktop/OpneCV/opencv/sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dida/Desktop/OpneCV/opencv

# Utility rule file for pch_Generate_opencv_test_imgcodecs.

# Include the progress variables for this target.
include modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/progress.make

modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs: modules/imgcodecs/test_precomp.hpp.gch/opencv_test_imgcodecs_Release.gch


modules/imgcodecs/test_precomp.hpp.gch/opencv_test_imgcodecs_Release.gch: sources/modules/imgcodecs/test/test_precomp.hpp
modules/imgcodecs/test_precomp.hpp.gch/opencv_test_imgcodecs_Release.gch: modules/imgcodecs/test_precomp.hpp
modules/imgcodecs/test_precomp.hpp.gch/opencv_test_imgcodecs_Release.gch: lib/libopencv_test_imgcodecs_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dida/Desktop/OpneCV/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_precomp.hpp.gch/opencv_test_imgcodecs_Release.gch"
	cd /home/dida/Desktop/OpneCV/opencv/modules/imgcodecs && /usr/bin/cmake -E make_directory /home/dida/Desktop/OpneCV/opencv/modules/imgcodecs/test_precomp.hpp.gch
	cd /home/dida/Desktop/OpneCV/opencv/modules/imgcodecs && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" "-DHAVE_WEBP" "-D__OPENCV_TESTS=1" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/libjasper" -I"/home/dida/Desktop/OpneCV/opencv/3rdparty/libtiff" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/libtiff" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/libpng" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/libwebp/src" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/libjpeg" -isystem"/home/dida/Desktop/OpneCV/opencv" -isystem"/usr/include" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/openexr/Half" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/openexr/Iex" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/openexr/IlmThread" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/openexr/Imath" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/openexr/IlmImf" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/libjasper" -I"/home/dida/Desktop/OpneCV/opencv/3rdparty/libtiff" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/libtiff" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/libpng" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/libwebp/src" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/libjpeg" -isystem"/home/dida/Desktop/OpneCV/opencv" -isystem"/usr/include" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/openexr/Half" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/openexr/Iex" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/openexr/IlmThread" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/openexr/Imath" -I"/home/dida/Desktop/OpneCV/opencv/sources/3rdparty/openexr/IlmImf" -I"/home/dida/Desktop/OpneCV/opencv/sources/modules/ts/include" -I"/home/dida/Desktop/OpneCV/opencv/sources/modules/imgcodecs/include" -I"/home/dida/Desktop/OpneCV/opencv/sources/modules/imgcodecs/include" -I"/home/dida/Desktop/OpneCV/opencv/sources/modules/videoio/include" -I"/home/dida/Desktop/OpneCV/opencv/sources/modules/core/include" -I"/home/dida/Desktop/OpneCV/opencv/sources/modules/imgproc/include" -I"/home/dida/Desktop/OpneCV/opencv/sources/modules/core/include" -I"/home/dida/Desktop/OpneCV/opencv/sources/modules/imgproc/include" -I"/home/dida/Desktop/OpneCV/opencv/sources/modules/imgcodecs/include" -I"/home/dida/Desktop/OpneCV/opencv/sources/modules/videoio/include" -I"/home/dida/Desktop/OpneCV/opencv/sources/modules/highgui/include" -I"/home/dida/Desktop/OpneCV/opencv/sources/modules/imgcodecs/test" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -Wno-deprecated-declarations -fPIE -x c++-header -o /home/dida/Desktop/OpneCV/opencv/modules/imgcodecs/test_precomp.hpp.gch/opencv_test_imgcodecs_Release.gch /home/dida/Desktop/OpneCV/opencv/modules/imgcodecs/test_precomp.hpp

modules/imgcodecs/test_precomp.hpp: sources/modules/imgcodecs/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dida/Desktop/OpneCV/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_precomp.hpp"
	cd /home/dida/Desktop/OpneCV/opencv/modules/imgcodecs && /usr/bin/cmake -E copy_if_different /home/dida/Desktop/OpneCV/opencv/sources/modules/imgcodecs/test/test_precomp.hpp /home/dida/Desktop/OpneCV/opencv/modules/imgcodecs/test_precomp.hpp

pch_Generate_opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs
pch_Generate_opencv_test_imgcodecs: modules/imgcodecs/test_precomp.hpp.gch/opencv_test_imgcodecs_Release.gch
pch_Generate_opencv_test_imgcodecs: modules/imgcodecs/test_precomp.hpp
pch_Generate_opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/build.make

.PHONY : pch_Generate_opencv_test_imgcodecs

# Rule to build all files generated by this target.
modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/build: pch_Generate_opencv_test_imgcodecs

.PHONY : modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/build

modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/clean:
	cd /home/dida/Desktop/OpneCV/opencv/modules/imgcodecs && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/cmake_clean.cmake
.PHONY : modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/clean

modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/depend:
	cd /home/dida/Desktop/OpneCV/opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dida/Desktop/OpneCV/opencv/sources /home/dida/Desktop/OpneCV/opencv/sources/modules/imgcodecs /home/dida/Desktop/OpneCV/opencv /home/dida/Desktop/OpneCV/opencv/modules/imgcodecs /home/dida/Desktop/OpneCV/opencv/modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/depend
