# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.4_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.4_1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/freddydrennan/Documents/dlib-19.10/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/freddydrennan/Documents/dlib-19.10/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/mpc_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mpc_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mpc_ex.dir/flags.make

CMakeFiles/mpc_ex.dir/mpc_ex.cpp.o: CMakeFiles/mpc_ex.dir/flags.make
CMakeFiles/mpc_ex.dir/mpc_ex.cpp.o: ../mpc_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/freddydrennan/Documents/dlib-19.10/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mpc_ex.dir/mpc_ex.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpc_ex.dir/mpc_ex.cpp.o -c /Users/freddydrennan/Documents/dlib-19.10/examples/mpc_ex.cpp

CMakeFiles/mpc_ex.dir/mpc_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpc_ex.dir/mpc_ex.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/freddydrennan/Documents/dlib-19.10/examples/mpc_ex.cpp > CMakeFiles/mpc_ex.dir/mpc_ex.cpp.i

CMakeFiles/mpc_ex.dir/mpc_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpc_ex.dir/mpc_ex.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/freddydrennan/Documents/dlib-19.10/examples/mpc_ex.cpp -o CMakeFiles/mpc_ex.dir/mpc_ex.cpp.s

CMakeFiles/mpc_ex.dir/mpc_ex.cpp.o.requires:

.PHONY : CMakeFiles/mpc_ex.dir/mpc_ex.cpp.o.requires

CMakeFiles/mpc_ex.dir/mpc_ex.cpp.o.provides: CMakeFiles/mpc_ex.dir/mpc_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/mpc_ex.dir/build.make CMakeFiles/mpc_ex.dir/mpc_ex.cpp.o.provides.build
.PHONY : CMakeFiles/mpc_ex.dir/mpc_ex.cpp.o.provides

CMakeFiles/mpc_ex.dir/mpc_ex.cpp.o.provides.build: CMakeFiles/mpc_ex.dir/mpc_ex.cpp.o


# Object files for target mpc_ex
mpc_ex_OBJECTS = \
"CMakeFiles/mpc_ex.dir/mpc_ex.cpp.o"

# External object files for target mpc_ex
mpc_ex_EXTERNAL_OBJECTS =

mpc_ex: CMakeFiles/mpc_ex.dir/mpc_ex.cpp.o
mpc_ex: CMakeFiles/mpc_ex.dir/build.make
mpc_ex: dlib_build/libdlib.a
mpc_ex: /usr/X11R6/lib/libSM.dylib
mpc_ex: /usr/X11R6/lib/libICE.dylib
mpc_ex: /usr/X11R6/lib/libX11.dylib
mpc_ex: /usr/X11R6/lib/libXext.dylib
mpc_ex: /usr/local/lib/libpng.dylib
mpc_ex: /usr/lib/libz.dylib
mpc_ex: /usr/lib/libcblas.dylib
mpc_ex: /usr/lib/liblapack.dylib
mpc_ex: /usr/lib/libsqlite3.dylib
mpc_ex: CMakeFiles/mpc_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/freddydrennan/Documents/dlib-19.10/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mpc_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpc_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mpc_ex.dir/build: mpc_ex

.PHONY : CMakeFiles/mpc_ex.dir/build

CMakeFiles/mpc_ex.dir/requires: CMakeFiles/mpc_ex.dir/mpc_ex.cpp.o.requires

.PHONY : CMakeFiles/mpc_ex.dir/requires

CMakeFiles/mpc_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mpc_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mpc_ex.dir/clean

CMakeFiles/mpc_ex.dir/depend:
	cd /Users/freddydrennan/Documents/dlib-19.10/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/freddydrennan/Documents/dlib-19.10/examples /Users/freddydrennan/Documents/dlib-19.10/examples /Users/freddydrennan/Documents/dlib-19.10/examples/build /Users/freddydrennan/Documents/dlib-19.10/examples/build /Users/freddydrennan/Documents/dlib-19.10/examples/build/CMakeFiles/mpc_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mpc_ex.dir/depend

