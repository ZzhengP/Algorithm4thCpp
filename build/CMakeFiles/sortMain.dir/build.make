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
include CMakeFiles/sortMain.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sortMain.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sortMain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sortMain.dir/flags.make

CMakeFiles/sortMain.dir/sortMain_autogen/mocs_compilation.cpp.o: CMakeFiles/sortMain.dir/flags.make
CMakeFiles/sortMain.dir/sortMain_autogen/mocs_compilation.cpp.o: sortMain_autogen/mocs_compilation.cpp
CMakeFiles/sortMain.dir/sortMain_autogen/mocs_compilation.cpp.o: CMakeFiles/sortMain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zheng/Desktop/Notes/Algorith4thC++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sortMain.dir/sortMain_autogen/mocs_compilation.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sortMain.dir/sortMain_autogen/mocs_compilation.cpp.o -MF CMakeFiles/sortMain.dir/sortMain_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/sortMain.dir/sortMain_autogen/mocs_compilation.cpp.o -c /Users/zheng/Desktop/Notes/Algorith4thC++/build/sortMain_autogen/mocs_compilation.cpp

CMakeFiles/sortMain.dir/sortMain_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sortMain.dir/sortMain_autogen/mocs_compilation.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zheng/Desktop/Notes/Algorith4thC++/build/sortMain_autogen/mocs_compilation.cpp > CMakeFiles/sortMain.dir/sortMain_autogen/mocs_compilation.cpp.i

CMakeFiles/sortMain.dir/sortMain_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sortMain.dir/sortMain_autogen/mocs_compilation.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zheng/Desktop/Notes/Algorith4thC++/build/sortMain_autogen/mocs_compilation.cpp -o CMakeFiles/sortMain.dir/sortMain_autogen/mocs_compilation.cpp.s

CMakeFiles/sortMain.dir/example/sort_main.cpp.o: CMakeFiles/sortMain.dir/flags.make
CMakeFiles/sortMain.dir/example/sort_main.cpp.o: ../example/sort_main.cpp
CMakeFiles/sortMain.dir/example/sort_main.cpp.o: CMakeFiles/sortMain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zheng/Desktop/Notes/Algorith4thC++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sortMain.dir/example/sort_main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sortMain.dir/example/sort_main.cpp.o -MF CMakeFiles/sortMain.dir/example/sort_main.cpp.o.d -o CMakeFiles/sortMain.dir/example/sort_main.cpp.o -c /Users/zheng/Desktop/Notes/Algorith4thC++/example/sort_main.cpp

CMakeFiles/sortMain.dir/example/sort_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sortMain.dir/example/sort_main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zheng/Desktop/Notes/Algorith4thC++/example/sort_main.cpp > CMakeFiles/sortMain.dir/example/sort_main.cpp.i

CMakeFiles/sortMain.dir/example/sort_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sortMain.dir/example/sort_main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zheng/Desktop/Notes/Algorith4thC++/example/sort_main.cpp -o CMakeFiles/sortMain.dir/example/sort_main.cpp.s

# Object files for target sortMain
sortMain_OBJECTS = \
"CMakeFiles/sortMain.dir/sortMain_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/sortMain.dir/example/sort_main.cpp.o"

# External object files for target sortMain
sortMain_EXTERNAL_OBJECTS =

sortMain: CMakeFiles/sortMain.dir/sortMain_autogen/mocs_compilation.cpp.o
sortMain: CMakeFiles/sortMain.dir/example/sort_main.cpp.o
sortMain: CMakeFiles/sortMain.dir/build.make
sortMain: libAlgorithm.dylib
sortMain: CMakeFiles/sortMain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zheng/Desktop/Notes/Algorith4thC++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sortMain"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sortMain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sortMain.dir/build: sortMain
.PHONY : CMakeFiles/sortMain.dir/build

CMakeFiles/sortMain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sortMain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sortMain.dir/clean

CMakeFiles/sortMain.dir/depend:
	cd /Users/zheng/Desktop/Notes/Algorith4thC++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zheng/Desktop/Notes/Algorith4thC++ /Users/zheng/Desktop/Notes/Algorith4thC++ /Users/zheng/Desktop/Notes/Algorith4thC++/build /Users/zheng/Desktop/Notes/Algorith4thC++/build /Users/zheng/Desktop/Notes/Algorith4thC++/build/CMakeFiles/sortMain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sortMain.dir/depend

