# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/youngho/Desktop/TIL/CS/Data Structure/C_DataStructure"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/youngho/Desktop/TIL/CS/Data Structure/C_DataStructure/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/BookPractice_Ch7_Ex5.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/BookPractice_Ch7_Ex5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BookPractice_Ch7_Ex5.dir/flags.make

CMakeFiles/BookPractice_Ch7_Ex5.dir/BookPractice/Ch7/Ex5.c.o: CMakeFiles/BookPractice_Ch7_Ex5.dir/flags.make
CMakeFiles/BookPractice_Ch7_Ex5.dir/BookPractice/Ch7/Ex5.c.o: ../BookPractice/Ch7/Ex5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/youngho/Desktop/TIL/CS/Data Structure/C_DataStructure/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BookPractice_Ch7_Ex5.dir/BookPractice/Ch7/Ex5.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BookPractice_Ch7_Ex5.dir/BookPractice/Ch7/Ex5.c.o -c "/Users/youngho/Desktop/TIL/CS/Data Structure/C_DataStructure/BookPractice/Ch7/Ex5.c"

CMakeFiles/BookPractice_Ch7_Ex5.dir/BookPractice/Ch7/Ex5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BookPractice_Ch7_Ex5.dir/BookPractice/Ch7/Ex5.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/youngho/Desktop/TIL/CS/Data Structure/C_DataStructure/BookPractice/Ch7/Ex5.c" > CMakeFiles/BookPractice_Ch7_Ex5.dir/BookPractice/Ch7/Ex5.c.i

CMakeFiles/BookPractice_Ch7_Ex5.dir/BookPractice/Ch7/Ex5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BookPractice_Ch7_Ex5.dir/BookPractice/Ch7/Ex5.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/youngho/Desktop/TIL/CS/Data Structure/C_DataStructure/BookPractice/Ch7/Ex5.c" -o CMakeFiles/BookPractice_Ch7_Ex5.dir/BookPractice/Ch7/Ex5.c.s

# Object files for target BookPractice_Ch7_Ex5
BookPractice_Ch7_Ex5_OBJECTS = \
"CMakeFiles/BookPractice_Ch7_Ex5.dir/BookPractice/Ch7/Ex5.c.o"

# External object files for target BookPractice_Ch7_Ex5
BookPractice_Ch7_Ex5_EXTERNAL_OBJECTS =

BookPractice_Ch7_Ex5: CMakeFiles/BookPractice_Ch7_Ex5.dir/BookPractice/Ch7/Ex5.c.o
BookPractice_Ch7_Ex5: CMakeFiles/BookPractice_Ch7_Ex5.dir/build.make
BookPractice_Ch7_Ex5: CMakeFiles/BookPractice_Ch7_Ex5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/youngho/Desktop/TIL/CS/Data Structure/C_DataStructure/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BookPractice_Ch7_Ex5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BookPractice_Ch7_Ex5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BookPractice_Ch7_Ex5.dir/build: BookPractice_Ch7_Ex5
.PHONY : CMakeFiles/BookPractice_Ch7_Ex5.dir/build

CMakeFiles/BookPractice_Ch7_Ex5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BookPractice_Ch7_Ex5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BookPractice_Ch7_Ex5.dir/clean

CMakeFiles/BookPractice_Ch7_Ex5.dir/depend:
	cd "/Users/youngho/Desktop/TIL/CS/Data Structure/C_DataStructure/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/youngho/Desktop/TIL/CS/Data Structure/C_DataStructure" "/Users/youngho/Desktop/TIL/CS/Data Structure/C_DataStructure" "/Users/youngho/Desktop/TIL/CS/Data Structure/C_DataStructure/cmake-build-debug" "/Users/youngho/Desktop/TIL/CS/Data Structure/C_DataStructure/cmake-build-debug" "/Users/youngho/Desktop/TIL/CS/Data Structure/C_DataStructure/cmake-build-debug/CMakeFiles/BookPractice_Ch7_Ex5.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/BookPractice_Ch7_Ex5.dir/depend

