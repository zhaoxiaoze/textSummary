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
CMAKE_SOURCE_DIR = /Users/zhaoze/workplace/projects/textSummary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhaoze/workplace/projects/textSummary

# Include any dependencies generated for this target.
include CMakeFiles/keyword.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/keyword.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/keyword.dir/flags.make

CMakeFiles/keyword.dir/keyword.cpp.o: CMakeFiles/keyword.dir/flags.make
CMakeFiles/keyword.dir/keyword.cpp.o: keyword.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/keyword.dir/keyword.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/keyword.dir/keyword.cpp.o -c /Users/zhaoze/workplace/projects/textSummary/keyword.cpp

CMakeFiles/keyword.dir/keyword.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keyword.dir/keyword.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textSummary/keyword.cpp > CMakeFiles/keyword.dir/keyword.cpp.i

CMakeFiles/keyword.dir/keyword.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keyword.dir/keyword.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textSummary/keyword.cpp -o CMakeFiles/keyword.dir/keyword.cpp.s

CMakeFiles/keyword.dir/src/sentence_rank.cpp.o: CMakeFiles/keyword.dir/flags.make
CMakeFiles/keyword.dir/src/sentence_rank.cpp.o: src/sentence_rank.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/keyword.dir/src/sentence_rank.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/keyword.dir/src/sentence_rank.cpp.o -c /Users/zhaoze/workplace/projects/textSummary/src/sentence_rank.cpp

CMakeFiles/keyword.dir/src/sentence_rank.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keyword.dir/src/sentence_rank.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textSummary/src/sentence_rank.cpp > CMakeFiles/keyword.dir/src/sentence_rank.cpp.i

CMakeFiles/keyword.dir/src/sentence_rank.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keyword.dir/src/sentence_rank.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textSummary/src/sentence_rank.cpp -o CMakeFiles/keyword.dir/src/sentence_rank.cpp.s

CMakeFiles/keyword.dir/src/text_rank.cpp.o: CMakeFiles/keyword.dir/flags.make
CMakeFiles/keyword.dir/src/text_rank.cpp.o: src/text_rank.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/keyword.dir/src/text_rank.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/keyword.dir/src/text_rank.cpp.o -c /Users/zhaoze/workplace/projects/textSummary/src/text_rank.cpp

CMakeFiles/keyword.dir/src/text_rank.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keyword.dir/src/text_rank.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textSummary/src/text_rank.cpp > CMakeFiles/keyword.dir/src/text_rank.cpp.i

CMakeFiles/keyword.dir/src/text_rank.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keyword.dir/src/text_rank.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textSummary/src/text_rank.cpp -o CMakeFiles/keyword.dir/src/text_rank.cpp.s

CMakeFiles/keyword.dir/src/text_utils.cpp.o: CMakeFiles/keyword.dir/flags.make
CMakeFiles/keyword.dir/src/text_utils.cpp.o: src/text_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/keyword.dir/src/text_utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/keyword.dir/src/text_utils.cpp.o -c /Users/zhaoze/workplace/projects/textSummary/src/text_utils.cpp

CMakeFiles/keyword.dir/src/text_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keyword.dir/src/text_utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textSummary/src/text_utils.cpp > CMakeFiles/keyword.dir/src/text_utils.cpp.i

CMakeFiles/keyword.dir/src/text_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keyword.dir/src/text_utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textSummary/src/text_utils.cpp -o CMakeFiles/keyword.dir/src/text_utils.cpp.s

# Object files for target keyword
keyword_OBJECTS = \
"CMakeFiles/keyword.dir/keyword.cpp.o" \
"CMakeFiles/keyword.dir/src/sentence_rank.cpp.o" \
"CMakeFiles/keyword.dir/src/text_rank.cpp.o" \
"CMakeFiles/keyword.dir/src/text_utils.cpp.o"

# External object files for target keyword
keyword_EXTERNAL_OBJECTS =

keyword: CMakeFiles/keyword.dir/keyword.cpp.o
keyword: CMakeFiles/keyword.dir/src/sentence_rank.cpp.o
keyword: CMakeFiles/keyword.dir/src/text_rank.cpp.o
keyword: CMakeFiles/keyword.dir/src/text_utils.cpp.o
keyword: CMakeFiles/keyword.dir/build.make
keyword: CMakeFiles/keyword.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable keyword"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/keyword.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/keyword.dir/build: keyword

.PHONY : CMakeFiles/keyword.dir/build

CMakeFiles/keyword.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/keyword.dir/cmake_clean.cmake
.PHONY : CMakeFiles/keyword.dir/clean

CMakeFiles/keyword.dir/depend:
	cd /Users/zhaoze/workplace/projects/textSummary && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhaoze/workplace/projects/textSummary /Users/zhaoze/workplace/projects/textSummary /Users/zhaoze/workplace/projects/textSummary /Users/zhaoze/workplace/projects/textSummary /Users/zhaoze/workplace/projects/textSummary/CMakeFiles/keyword.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/keyword.dir/depend

