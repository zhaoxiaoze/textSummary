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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhaoze/workplace/projects/textrank

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhaoze/workplace/projects/textrank

# Include any dependencies generated for this target.
include CMakeFiles/text_summary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/text_summary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/text_summary.dir/flags.make

CMakeFiles/text_summary.dir/key_sentence.cpp.o: CMakeFiles/text_summary.dir/flags.make
CMakeFiles/text_summary.dir/key_sentence.cpp.o: key_sentence.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textrank/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/text_summary.dir/key_sentence.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_summary.dir/key_sentence.cpp.o -c /Users/zhaoze/workplace/projects/textrank/key_sentence.cpp

CMakeFiles/text_summary.dir/key_sentence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_summary.dir/key_sentence.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textrank/key_sentence.cpp > CMakeFiles/text_summary.dir/key_sentence.cpp.i

CMakeFiles/text_summary.dir/key_sentence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_summary.dir/key_sentence.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textrank/key_sentence.cpp -o CMakeFiles/text_summary.dir/key_sentence.cpp.s

CMakeFiles/text_summary.dir/src/sentence_rank.cpp.o: CMakeFiles/text_summary.dir/flags.make
CMakeFiles/text_summary.dir/src/sentence_rank.cpp.o: src/sentence_rank.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textrank/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/text_summary.dir/src/sentence_rank.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_summary.dir/src/sentence_rank.cpp.o -c /Users/zhaoze/workplace/projects/textrank/src/sentence_rank.cpp

CMakeFiles/text_summary.dir/src/sentence_rank.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_summary.dir/src/sentence_rank.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textrank/src/sentence_rank.cpp > CMakeFiles/text_summary.dir/src/sentence_rank.cpp.i

CMakeFiles/text_summary.dir/src/sentence_rank.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_summary.dir/src/sentence_rank.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textrank/src/sentence_rank.cpp -o CMakeFiles/text_summary.dir/src/sentence_rank.cpp.s

CMakeFiles/text_summary.dir/src/text_rank.cpp.o: CMakeFiles/text_summary.dir/flags.make
CMakeFiles/text_summary.dir/src/text_rank.cpp.o: src/text_rank.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textrank/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/text_summary.dir/src/text_rank.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_summary.dir/src/text_rank.cpp.o -c /Users/zhaoze/workplace/projects/textrank/src/text_rank.cpp

CMakeFiles/text_summary.dir/src/text_rank.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_summary.dir/src/text_rank.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textrank/src/text_rank.cpp > CMakeFiles/text_summary.dir/src/text_rank.cpp.i

CMakeFiles/text_summary.dir/src/text_rank.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_summary.dir/src/text_rank.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textrank/src/text_rank.cpp -o CMakeFiles/text_summary.dir/src/text_rank.cpp.s

CMakeFiles/text_summary.dir/src/text_utils.cpp.o: CMakeFiles/text_summary.dir/flags.make
CMakeFiles/text_summary.dir/src/text_utils.cpp.o: src/text_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textrank/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/text_summary.dir/src/text_utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_summary.dir/src/text_utils.cpp.o -c /Users/zhaoze/workplace/projects/textrank/src/text_utils.cpp

CMakeFiles/text_summary.dir/src/text_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_summary.dir/src/text_utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textrank/src/text_utils.cpp > CMakeFiles/text_summary.dir/src/text_utils.cpp.i

CMakeFiles/text_summary.dir/src/text_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_summary.dir/src/text_utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textrank/src/text_utils.cpp -o CMakeFiles/text_summary.dir/src/text_utils.cpp.s

# Object files for target text_summary
text_summary_OBJECTS = \
"CMakeFiles/text_summary.dir/key_sentence.cpp.o" \
"CMakeFiles/text_summary.dir/src/sentence_rank.cpp.o" \
"CMakeFiles/text_summary.dir/src/text_rank.cpp.o" \
"CMakeFiles/text_summary.dir/src/text_utils.cpp.o"

# External object files for target text_summary
text_summary_EXTERNAL_OBJECTS =

text_summary: CMakeFiles/text_summary.dir/key_sentence.cpp.o
text_summary: CMakeFiles/text_summary.dir/src/sentence_rank.cpp.o
text_summary: CMakeFiles/text_summary.dir/src/text_rank.cpp.o
text_summary: CMakeFiles/text_summary.dir/src/text_utils.cpp.o
text_summary: CMakeFiles/text_summary.dir/build.make
text_summary: CMakeFiles/text_summary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhaoze/workplace/projects/textrank/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable text_summary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/text_summary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/text_summary.dir/build: text_summary

.PHONY : CMakeFiles/text_summary.dir/build

CMakeFiles/text_summary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/text_summary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/text_summary.dir/clean

CMakeFiles/text_summary.dir/depend:
	cd /Users/zhaoze/workplace/projects/textrank && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhaoze/workplace/projects/textrank /Users/zhaoze/workplace/projects/textrank /Users/zhaoze/workplace/projects/textrank /Users/zhaoze/workplace/projects/textrank /Users/zhaoze/workplace/projects/textrank/CMakeFiles/text_summary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/text_summary.dir/depend
