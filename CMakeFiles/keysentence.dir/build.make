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
include CMakeFiles/keysentence.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/keysentence.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/keysentence.dir/flags.make

CMakeFiles/keysentence.dir/keysentence.cpp.o: CMakeFiles/keysentence.dir/flags.make
CMakeFiles/keysentence.dir/keysentence.cpp.o: keysentence.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/keysentence.dir/keysentence.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/keysentence.dir/keysentence.cpp.o -c /Users/zhaoze/workplace/projects/textSummary/keysentence.cpp

CMakeFiles/keysentence.dir/keysentence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keysentence.dir/keysentence.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textSummary/keysentence.cpp > CMakeFiles/keysentence.dir/keysentence.cpp.i

CMakeFiles/keysentence.dir/keysentence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keysentence.dir/keysentence.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textSummary/keysentence.cpp -o CMakeFiles/keysentence.dir/keysentence.cpp.s

CMakeFiles/keysentence.dir/src/sentence_rank.cpp.o: CMakeFiles/keysentence.dir/flags.make
CMakeFiles/keysentence.dir/src/sentence_rank.cpp.o: src/sentence_rank.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/keysentence.dir/src/sentence_rank.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/keysentence.dir/src/sentence_rank.cpp.o -c /Users/zhaoze/workplace/projects/textSummary/src/sentence_rank.cpp

CMakeFiles/keysentence.dir/src/sentence_rank.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keysentence.dir/src/sentence_rank.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textSummary/src/sentence_rank.cpp > CMakeFiles/keysentence.dir/src/sentence_rank.cpp.i

CMakeFiles/keysentence.dir/src/sentence_rank.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keysentence.dir/src/sentence_rank.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textSummary/src/sentence_rank.cpp -o CMakeFiles/keysentence.dir/src/sentence_rank.cpp.s

CMakeFiles/keysentence.dir/src/text_rank.cpp.o: CMakeFiles/keysentence.dir/flags.make
CMakeFiles/keysentence.dir/src/text_rank.cpp.o: src/text_rank.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/keysentence.dir/src/text_rank.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/keysentence.dir/src/text_rank.cpp.o -c /Users/zhaoze/workplace/projects/textSummary/src/text_rank.cpp

CMakeFiles/keysentence.dir/src/text_rank.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keysentence.dir/src/text_rank.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textSummary/src/text_rank.cpp > CMakeFiles/keysentence.dir/src/text_rank.cpp.i

CMakeFiles/keysentence.dir/src/text_rank.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keysentence.dir/src/text_rank.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textSummary/src/text_rank.cpp -o CMakeFiles/keysentence.dir/src/text_rank.cpp.s

CMakeFiles/keysentence.dir/src/text_utils.cpp.o: CMakeFiles/keysentence.dir/flags.make
CMakeFiles/keysentence.dir/src/text_utils.cpp.o: src/text_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/keysentence.dir/src/text_utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/keysentence.dir/src/text_utils.cpp.o -c /Users/zhaoze/workplace/projects/textSummary/src/text_utils.cpp

CMakeFiles/keysentence.dir/src/text_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keysentence.dir/src/text_utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textSummary/src/text_utils.cpp > CMakeFiles/keysentence.dir/src/text_utils.cpp.i

CMakeFiles/keysentence.dir/src/text_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keysentence.dir/src/text_utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textSummary/src/text_utils.cpp -o CMakeFiles/keysentence.dir/src/text_utils.cpp.s

# Object files for target keysentence
keysentence_OBJECTS = \
"CMakeFiles/keysentence.dir/keysentence.cpp.o" \
"CMakeFiles/keysentence.dir/src/sentence_rank.cpp.o" \
"CMakeFiles/keysentence.dir/src/text_rank.cpp.o" \
"CMakeFiles/keysentence.dir/src/text_utils.cpp.o"

# External object files for target keysentence
keysentence_EXTERNAL_OBJECTS =

keysentence: CMakeFiles/keysentence.dir/keysentence.cpp.o
keysentence: CMakeFiles/keysentence.dir/src/sentence_rank.cpp.o
keysentence: CMakeFiles/keysentence.dir/src/text_rank.cpp.o
keysentence: CMakeFiles/keysentence.dir/src/text_utils.cpp.o
keysentence: CMakeFiles/keysentence.dir/build.make
keysentence: CMakeFiles/keysentence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable keysentence"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/keysentence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/keysentence.dir/build: keysentence

.PHONY : CMakeFiles/keysentence.dir/build

CMakeFiles/keysentence.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/keysentence.dir/cmake_clean.cmake
.PHONY : CMakeFiles/keysentence.dir/clean

CMakeFiles/keysentence.dir/depend:
	cd /Users/zhaoze/workplace/projects/textSummary && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhaoze/workplace/projects/textSummary /Users/zhaoze/workplace/projects/textSummary /Users/zhaoze/workplace/projects/textSummary /Users/zhaoze/workplace/projects/textSummary /Users/zhaoze/workplace/projects/textSummary/CMakeFiles/keysentence.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/keysentence.dir/depend

