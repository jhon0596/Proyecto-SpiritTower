# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /cygdrive/c/Users/grero/AppData/Local/JetBrains/CLion2020.1/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/grero/AppData/Local/JetBrains/CLion2020.1/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/grero/CLionProjects/backtracking

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/grero/CLionProjects/backtracking/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/backtracking.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/backtracking.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/backtracking.dir/flags.make

CMakeFiles/backtracking.dir/main.cpp.o: CMakeFiles/backtracking.dir/flags.make
CMakeFiles/backtracking.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/grero/CLionProjects/backtracking/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/backtracking.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/backtracking.dir/main.cpp.o -c /cygdrive/c/Users/grero/CLionProjects/backtracking/main.cpp

CMakeFiles/backtracking.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/backtracking.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/grero/CLionProjects/backtracking/main.cpp > CMakeFiles/backtracking.dir/main.cpp.i

CMakeFiles/backtracking.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/backtracking.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/grero/CLionProjects/backtracking/main.cpp -o CMakeFiles/backtracking.dir/main.cpp.s

CMakeFiles/backtracking.dir/LinkedList.cpp.o: CMakeFiles/backtracking.dir/flags.make
CMakeFiles/backtracking.dir/LinkedList.cpp.o: ../LinkedList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/grero/CLionProjects/backtracking/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/backtracking.dir/LinkedList.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/backtracking.dir/LinkedList.cpp.o -c /cygdrive/c/Users/grero/CLionProjects/backtracking/LinkedList.cpp

CMakeFiles/backtracking.dir/LinkedList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/backtracking.dir/LinkedList.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/grero/CLionProjects/backtracking/LinkedList.cpp > CMakeFiles/backtracking.dir/LinkedList.cpp.i

CMakeFiles/backtracking.dir/LinkedList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/backtracking.dir/LinkedList.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/grero/CLionProjects/backtracking/LinkedList.cpp -o CMakeFiles/backtracking.dir/LinkedList.cpp.s

CMakeFiles/backtracking.dir/Node.cpp.o: CMakeFiles/backtracking.dir/flags.make
CMakeFiles/backtracking.dir/Node.cpp.o: ../Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/grero/CLionProjects/backtracking/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/backtracking.dir/Node.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/backtracking.dir/Node.cpp.o -c /cygdrive/c/Users/grero/CLionProjects/backtracking/Node.cpp

CMakeFiles/backtracking.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/backtracking.dir/Node.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/grero/CLionProjects/backtracking/Node.cpp > CMakeFiles/backtracking.dir/Node.cpp.i

CMakeFiles/backtracking.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/backtracking.dir/Node.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/grero/CLionProjects/backtracking/Node.cpp -o CMakeFiles/backtracking.dir/Node.cpp.s

# Object files for target backtracking
backtracking_OBJECTS = \
"CMakeFiles/backtracking.dir/main.cpp.o" \
"CMakeFiles/backtracking.dir/LinkedList.cpp.o" \
"CMakeFiles/backtracking.dir/Node.cpp.o"

# External object files for target backtracking
backtracking_EXTERNAL_OBJECTS =

backtracking.exe: CMakeFiles/backtracking.dir/main.cpp.o
backtracking.exe: CMakeFiles/backtracking.dir/LinkedList.cpp.o
backtracking.exe: CMakeFiles/backtracking.dir/Node.cpp.o
backtracking.exe: CMakeFiles/backtracking.dir/build.make
backtracking.exe: CMakeFiles/backtracking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/grero/CLionProjects/backtracking/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable backtracking.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/backtracking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/backtracking.dir/build: backtracking.exe

.PHONY : CMakeFiles/backtracking.dir/build

CMakeFiles/backtracking.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/backtracking.dir/cmake_clean.cmake
.PHONY : CMakeFiles/backtracking.dir/clean

CMakeFiles/backtracking.dir/depend:
	cd /cygdrive/c/Users/grero/CLionProjects/backtracking/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/grero/CLionProjects/backtracking /cygdrive/c/Users/grero/CLionProjects/backtracking /cygdrive/c/Users/grero/CLionProjects/backtracking/cmake-build-debug /cygdrive/c/Users/grero/CLionProjects/backtracking/cmake-build-debug /cygdrive/c/Users/grero/CLionProjects/backtracking/cmake-build-debug/CMakeFiles/backtracking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/backtracking.dir/depend

