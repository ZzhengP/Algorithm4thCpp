# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zheng/Desktop/Notes/Algorith4thC++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zheng/Desktop/Notes/Algorith4thC++/build

# Include any dependencies generated for this target.
include CMakeFiles/Algorithm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Algorithm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Algorithm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Algorithm.dir/flags.make

CMakeFiles/Algorithm.dir/Algorithm_autogen/mocs_compilation.cpp.o: CMakeFiles/Algorithm.dir/flags.make
CMakeFiles/Algorithm.dir/Algorithm_autogen/mocs_compilation.cpp.o: Algorithm_autogen/mocs_compilation.cpp
CMakeFiles/Algorithm.dir/Algorithm_autogen/mocs_compilation.cpp.o: CMakeFiles/Algorithm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zheng/Desktop/Notes/Algorith4thC++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Algorithm.dir/Algorithm_autogen/mocs_compilation.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Algorithm.dir/Algorithm_autogen/mocs_compilation.cpp.o -MF CMakeFiles/Algorithm.dir/Algorithm_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/Algorithm.dir/Algorithm_autogen/mocs_compilation.cpp.o -c /Users/zheng/Desktop/Notes/Algorith4thC++/build/Algorithm_autogen/mocs_compilation.cpp

CMakeFiles/Algorithm.dir/Algorithm_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Algorithm.dir/Algorithm_autogen/mocs_compilation.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zheng/Desktop/Notes/Algorith4thC++/build/Algorithm_autogen/mocs_compilation.cpp > CMakeFiles/Algorithm.dir/Algorithm_autogen/mocs_compilation.cpp.i

CMakeFiles/Algorithm.dir/Algorithm_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Algorithm.dir/Algorithm_autogen/mocs_compilation.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zheng/Desktop/Notes/Algorith4thC++/build/Algorithm_autogen/mocs_compilation.cpp -o CMakeFiles/Algorithm.dir/Algorithm_autogen/mocs_compilation.cpp.s

CMakeFiles/Algorithm.dir/src/stack.cpp.o: CMakeFiles/Algorithm.dir/flags.make
CMakeFiles/Algorithm.dir/src/stack.cpp.o: ../src/stack.cpp
CMakeFiles/Algorithm.dir/src/stack.cpp.o: CMakeFiles/Algorithm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zheng/Desktop/Notes/Algorith4thC++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Algorithm.dir/src/stack.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Algorithm.dir/src/stack.cpp.o -MF CMakeFiles/Algorithm.dir/src/stack.cpp.o.d -o CMakeFiles/Algorithm.dir/src/stack.cpp.o -c /Users/zheng/Desktop/Notes/Algorith4thC++/src/stack.cpp

CMakeFiles/Algorithm.dir/src/stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Algorithm.dir/src/stack.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zheng/Desktop/Notes/Algorith4thC++/src/stack.cpp > CMakeFiles/Algorithm.dir/src/stack.cpp.i

CMakeFiles/Algorithm.dir/src/stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Algorithm.dir/src/stack.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zheng/Desktop/Notes/Algorith4thC++/src/stack.cpp -o CMakeFiles/Algorithm.dir/src/stack.cpp.s

CMakeFiles/Algorithm.dir/src/unionFind.cpp.o: CMakeFiles/Algorithm.dir/flags.make
CMakeFiles/Algorithm.dir/src/unionFind.cpp.o: ../src/unionFind.cpp
CMakeFiles/Algorithm.dir/src/unionFind.cpp.o: CMakeFiles/Algorithm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zheng/Desktop/Notes/Algorith4thC++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Algorithm.dir/src/unionFind.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Algorithm.dir/src/unionFind.cpp.o -MF CMakeFiles/Algorithm.dir/src/unionFind.cpp.o.d -o CMakeFiles/Algorithm.dir/src/unionFind.cpp.o -c /Users/zheng/Desktop/Notes/Algorith4thC++/src/unionFind.cpp

CMakeFiles/Algorithm.dir/src/unionFind.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Algorithm.dir/src/unionFind.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zheng/Desktop/Notes/Algorith4thC++/src/unionFind.cpp > CMakeFiles/Algorithm.dir/src/unionFind.cpp.i

CMakeFiles/Algorithm.dir/src/unionFind.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Algorithm.dir/src/unionFind.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zheng/Desktop/Notes/Algorith4thC++/src/unionFind.cpp -o CMakeFiles/Algorithm.dir/src/unionFind.cpp.s

# Object files for target Algorithm
Algorithm_OBJECTS = \
"CMakeFiles/Algorithm.dir/Algorithm_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/Algorithm.dir/src/stack.cpp.o" \
"CMakeFiles/Algorithm.dir/src/unionFind.cpp.o"

# External object files for target Algorithm
Algorithm_EXTERNAL_OBJECTS =

libAlgorithm.dylib: CMakeFiles/Algorithm.dir/Algorithm_autogen/mocs_compilation.cpp.o
libAlgorithm.dylib: CMakeFiles/Algorithm.dir/src/stack.cpp.o
libAlgorithm.dylib: CMakeFiles/Algorithm.dir/src/unionFind.cpp.o
libAlgorithm.dylib: CMakeFiles/Algorithm.dir/build.make
libAlgorithm.dylib: /usr/local/lib/QtCore.framework/Versions/A/QtCore
libAlgorithm.dylib: CMakeFiles/Algorithm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zheng/Desktop/Notes/Algorith4thC++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libAlgorithm.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Algorithm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Algorithm.dir/build: libAlgorithm.dylib
.PHONY : CMakeFiles/Algorithm.dir/build

CMakeFiles/Algorithm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Algorithm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Algorithm.dir/clean

CMakeFiles/Algorithm.dir/depend:
	cd /Users/zheng/Desktop/Notes/Algorith4thC++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zheng/Desktop/Notes/Algorith4thC++ /Users/zheng/Desktop/Notes/Algorith4thC++ /Users/zheng/Desktop/Notes/Algorith4thC++/build /Users/zheng/Desktop/Notes/Algorith4thC++/build /Users/zheng/Desktop/Notes/Algorith4thC++/build/CMakeFiles/Algorithm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Algorithm.dir/depend

