# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kishan/kishan/CMake/multipleFileCompilation/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kishan/kishan/CMake/multipleFileCompilation/build

# Include any dependencies generated for this target.
include CMakeFiles/HelloAppBinary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HelloAppBinary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloAppBinary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloAppBinary.dir/flags.make

CMakeFiles/HelloAppBinary.dir/main.cpp.o: CMakeFiles/HelloAppBinary.dir/flags.make
CMakeFiles/HelloAppBinary.dir/main.cpp.o: /home/kishan/kishan/CMake/multipleFileCompilation/source/main.cpp
CMakeFiles/HelloAppBinary.dir/main.cpp.o: CMakeFiles/HelloAppBinary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kishan/kishan/CMake/multipleFileCompilation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HelloAppBinary.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloAppBinary.dir/main.cpp.o -MF CMakeFiles/HelloAppBinary.dir/main.cpp.o.d -o CMakeFiles/HelloAppBinary.dir/main.cpp.o -c /home/kishan/kishan/CMake/multipleFileCompilation/source/main.cpp

CMakeFiles/HelloAppBinary.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloAppBinary.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kishan/kishan/CMake/multipleFileCompilation/source/main.cpp > CMakeFiles/HelloAppBinary.dir/main.cpp.i

CMakeFiles/HelloAppBinary.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloAppBinary.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kishan/kishan/CMake/multipleFileCompilation/source/main.cpp -o CMakeFiles/HelloAppBinary.dir/main.cpp.s

CMakeFiles/HelloAppBinary.dir/src/dog.cpp.o: CMakeFiles/HelloAppBinary.dir/flags.make
CMakeFiles/HelloAppBinary.dir/src/dog.cpp.o: /home/kishan/kishan/CMake/multipleFileCompilation/source/src/dog.cpp
CMakeFiles/HelloAppBinary.dir/src/dog.cpp.o: CMakeFiles/HelloAppBinary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kishan/kishan/CMake/multipleFileCompilation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HelloAppBinary.dir/src/dog.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloAppBinary.dir/src/dog.cpp.o -MF CMakeFiles/HelloAppBinary.dir/src/dog.cpp.o.d -o CMakeFiles/HelloAppBinary.dir/src/dog.cpp.o -c /home/kishan/kishan/CMake/multipleFileCompilation/source/src/dog.cpp

CMakeFiles/HelloAppBinary.dir/src/dog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloAppBinary.dir/src/dog.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kishan/kishan/CMake/multipleFileCompilation/source/src/dog.cpp > CMakeFiles/HelloAppBinary.dir/src/dog.cpp.i

CMakeFiles/HelloAppBinary.dir/src/dog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloAppBinary.dir/src/dog.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kishan/kishan/CMake/multipleFileCompilation/source/src/dog.cpp -o CMakeFiles/HelloAppBinary.dir/src/dog.cpp.s

CMakeFiles/HelloAppBinary.dir/src/operations.cpp.o: CMakeFiles/HelloAppBinary.dir/flags.make
CMakeFiles/HelloAppBinary.dir/src/operations.cpp.o: /home/kishan/kishan/CMake/multipleFileCompilation/source/src/operations.cpp
CMakeFiles/HelloAppBinary.dir/src/operations.cpp.o: CMakeFiles/HelloAppBinary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kishan/kishan/CMake/multipleFileCompilation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HelloAppBinary.dir/src/operations.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloAppBinary.dir/src/operations.cpp.o -MF CMakeFiles/HelloAppBinary.dir/src/operations.cpp.o.d -o CMakeFiles/HelloAppBinary.dir/src/operations.cpp.o -c /home/kishan/kishan/CMake/multipleFileCompilation/source/src/operations.cpp

CMakeFiles/HelloAppBinary.dir/src/operations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloAppBinary.dir/src/operations.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kishan/kishan/CMake/multipleFileCompilation/source/src/operations.cpp > CMakeFiles/HelloAppBinary.dir/src/operations.cpp.i

CMakeFiles/HelloAppBinary.dir/src/operations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloAppBinary.dir/src/operations.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kishan/kishan/CMake/multipleFileCompilation/source/src/operations.cpp -o CMakeFiles/HelloAppBinary.dir/src/operations.cpp.s

# Object files for target HelloAppBinary
HelloAppBinary_OBJECTS = \
"CMakeFiles/HelloAppBinary.dir/main.cpp.o" \
"CMakeFiles/HelloAppBinary.dir/src/dog.cpp.o" \
"CMakeFiles/HelloAppBinary.dir/src/operations.cpp.o"

# External object files for target HelloAppBinary
HelloAppBinary_EXTERNAL_OBJECTS =

HelloAppBinary: CMakeFiles/HelloAppBinary.dir/main.cpp.o
HelloAppBinary: CMakeFiles/HelloAppBinary.dir/src/dog.cpp.o
HelloAppBinary: CMakeFiles/HelloAppBinary.dir/src/operations.cpp.o
HelloAppBinary: CMakeFiles/HelloAppBinary.dir/build.make
HelloAppBinary: CMakeFiles/HelloAppBinary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kishan/kishan/CMake/multipleFileCompilation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable HelloAppBinary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloAppBinary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloAppBinary.dir/build: HelloAppBinary
.PHONY : CMakeFiles/HelloAppBinary.dir/build

CMakeFiles/HelloAppBinary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloAppBinary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloAppBinary.dir/clean

CMakeFiles/HelloAppBinary.dir/depend:
	cd /home/kishan/kishan/CMake/multipleFileCompilation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kishan/kishan/CMake/multipleFileCompilation/source /home/kishan/kishan/CMake/multipleFileCompilation/source /home/kishan/kishan/CMake/multipleFileCompilation/build /home/kishan/kishan/CMake/multipleFileCompilation/build /home/kishan/kishan/CMake/multipleFileCompilation/build/CMakeFiles/HelloAppBinary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloAppBinary.dir/depend

