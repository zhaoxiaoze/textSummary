# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhaoze/workplace/projects/textSummary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhaoze/workplace/projects/textSummary

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/test.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/test.cpp.o: test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.dir/test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/test.cpp.o -c /Users/zhaoze/workplace/projects/textSummary/test.cpp

CMakeFiles/test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textSummary/test.cpp > CMakeFiles/test.dir/test.cpp.i

CMakeFiles/test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textSummary/test.cpp -o CMakeFiles/test.dir/test.cpp.s

CMakeFiles/test.dir/src/sentence_rank.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/sentence_rank.cpp.o: src/sentence_rank.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test.dir/src/sentence_rank.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/src/sentence_rank.cpp.o -c /Users/zhaoze/workplace/projects/textSummary/src/sentence_rank.cpp

CMakeFiles/test.dir/src/sentence_rank.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/sentence_rank.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textSummary/src/sentence_rank.cpp > CMakeFiles/test.dir/src/sentence_rank.cpp.i

CMakeFiles/test.dir/src/sentence_rank.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/sentence_rank.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textSummary/src/sentence_rank.cpp -o CMakeFiles/test.dir/src/sentence_rank.cpp.s

CMakeFiles/test.dir/src/text_rank.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/text_rank.cpp.o: src/text_rank.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test.dir/src/text_rank.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/src/text_rank.cpp.o -c /Users/zhaoze/workplace/projects/textSummary/src/text_rank.cpp

CMakeFiles/test.dir/src/text_rank.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/text_rank.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textSummary/src/text_rank.cpp > CMakeFiles/test.dir/src/text_rank.cpp.i

CMakeFiles/test.dir/src/text_rank.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/text_rank.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textSummary/src/text_rank.cpp -o CMakeFiles/test.dir/src/text_rank.cpp.s

CMakeFiles/test.dir/src/text_utils.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/text_utils.cpp.o: src/text_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test.dir/src/text_utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/src/text_utils.cpp.o -c /Users/zhaoze/workplace/projects/textSummary/src/text_utils.cpp

CMakeFiles/test.dir/src/text_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/text_utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textSummary/src/text_utils.cpp > CMakeFiles/test.dir/src/text_utils.cpp.i

CMakeFiles/test.dir/src/text_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/text_utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textSummary/src/text_utils.cpp -o CMakeFiles/test.dir/src/text_utils.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/test.cpp.o" \
"CMakeFiles/test.dir/src/sentence_rank.cpp.o" \
"CMakeFiles/test.dir/src/text_rank.cpp.o" \
"CMakeFiles/test.dir/src/text_utils.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test: CMakeFiles/test.dir/test.cpp.o
test: CMakeFiles/test.dir/src/sentence_rank.cpp.o
test: CMakeFiles/test.dir/src/text_rank.cpp.o
test: CMakeFiles/test.dir/src/text_utils.cpp.o
test: CMakeFiles/test.dir/build.make
test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test

.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /Users/zhaoze/workplace/projects/textSummary && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhaoze/workplace/projects/textSummary /Users/zhaoze/workplace/projects/textSummary /Users/zhaoze/workplace/projects/textSummary /Users/zhaoze/workplace/projects/textSummary /Users/zhaoze/workplace/projects/textSummary/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

