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
include CMakeFiles/fromtextTopN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fromtextTopN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fromtextTopN.dir/flags.make

CMakeFiles/fromtextTopN.dir/summary_fromtext_topN.cpp.o: CMakeFiles/fromtextTopN.dir/flags.make
CMakeFiles/fromtextTopN.dir/summary_fromtext_topN.cpp.o: summary_fromtext_topN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fromtextTopN.dir/summary_fromtext_topN.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fromtextTopN.dir/summary_fromtext_topN.cpp.o -c /Users/zhaoze/workplace/projects/textSummary/summary_fromtext_topN.cpp

CMakeFiles/fromtextTopN.dir/summary_fromtext_topN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fromtextTopN.dir/summary_fromtext_topN.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textSummary/summary_fromtext_topN.cpp > CMakeFiles/fromtextTopN.dir/summary_fromtext_topN.cpp.i

CMakeFiles/fromtextTopN.dir/summary_fromtext_topN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fromtextTopN.dir/summary_fromtext_topN.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textSummary/summary_fromtext_topN.cpp -o CMakeFiles/fromtextTopN.dir/summary_fromtext_topN.cpp.s

CMakeFiles/fromtextTopN.dir/src/sentence_rank.cpp.o: CMakeFiles/fromtextTopN.dir/flags.make
CMakeFiles/fromtextTopN.dir/src/sentence_rank.cpp.o: src/sentence_rank.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fromtextTopN.dir/src/sentence_rank.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fromtextTopN.dir/src/sentence_rank.cpp.o -c /Users/zhaoze/workplace/projects/textSummary/src/sentence_rank.cpp

CMakeFiles/fromtextTopN.dir/src/sentence_rank.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fromtextTopN.dir/src/sentence_rank.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textSummary/src/sentence_rank.cpp > CMakeFiles/fromtextTopN.dir/src/sentence_rank.cpp.i

CMakeFiles/fromtextTopN.dir/src/sentence_rank.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fromtextTopN.dir/src/sentence_rank.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textSummary/src/sentence_rank.cpp -o CMakeFiles/fromtextTopN.dir/src/sentence_rank.cpp.s

CMakeFiles/fromtextTopN.dir/src/text_rank.cpp.o: CMakeFiles/fromtextTopN.dir/flags.make
CMakeFiles/fromtextTopN.dir/src/text_rank.cpp.o: src/text_rank.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/fromtextTopN.dir/src/text_rank.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fromtextTopN.dir/src/text_rank.cpp.o -c /Users/zhaoze/workplace/projects/textSummary/src/text_rank.cpp

CMakeFiles/fromtextTopN.dir/src/text_rank.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fromtextTopN.dir/src/text_rank.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textSummary/src/text_rank.cpp > CMakeFiles/fromtextTopN.dir/src/text_rank.cpp.i

CMakeFiles/fromtextTopN.dir/src/text_rank.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fromtextTopN.dir/src/text_rank.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textSummary/src/text_rank.cpp -o CMakeFiles/fromtextTopN.dir/src/text_rank.cpp.s

CMakeFiles/fromtextTopN.dir/src/text_utils.cpp.o: CMakeFiles/fromtextTopN.dir/flags.make
CMakeFiles/fromtextTopN.dir/src/text_utils.cpp.o: src/text_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/fromtextTopN.dir/src/text_utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fromtextTopN.dir/src/text_utils.cpp.o -c /Users/zhaoze/workplace/projects/textSummary/src/text_utils.cpp

CMakeFiles/fromtextTopN.dir/src/text_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fromtextTopN.dir/src/text_utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoze/workplace/projects/textSummary/src/text_utils.cpp > CMakeFiles/fromtextTopN.dir/src/text_utils.cpp.i

CMakeFiles/fromtextTopN.dir/src/text_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fromtextTopN.dir/src/text_utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoze/workplace/projects/textSummary/src/text_utils.cpp -o CMakeFiles/fromtextTopN.dir/src/text_utils.cpp.s

# Object files for target fromtextTopN
fromtextTopN_OBJECTS = \
"CMakeFiles/fromtextTopN.dir/summary_fromtext_topN.cpp.o" \
"CMakeFiles/fromtextTopN.dir/src/sentence_rank.cpp.o" \
"CMakeFiles/fromtextTopN.dir/src/text_rank.cpp.o" \
"CMakeFiles/fromtextTopN.dir/src/text_utils.cpp.o"

# External object files for target fromtextTopN
fromtextTopN_EXTERNAL_OBJECTS =

fromtextTopN: CMakeFiles/fromtextTopN.dir/summary_fromtext_topN.cpp.o
fromtextTopN: CMakeFiles/fromtextTopN.dir/src/sentence_rank.cpp.o
fromtextTopN: CMakeFiles/fromtextTopN.dir/src/text_rank.cpp.o
fromtextTopN: CMakeFiles/fromtextTopN.dir/src/text_utils.cpp.o
fromtextTopN: CMakeFiles/fromtextTopN.dir/build.make
fromtextTopN: CMakeFiles/fromtextTopN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhaoze/workplace/projects/textSummary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable fromtextTopN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fromtextTopN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fromtextTopN.dir/build: fromtextTopN

.PHONY : CMakeFiles/fromtextTopN.dir/build

CMakeFiles/fromtextTopN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fromtextTopN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fromtextTopN.dir/clean

CMakeFiles/fromtextTopN.dir/depend:
	cd /Users/zhaoze/workplace/projects/textSummary && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhaoze/workplace/projects/textSummary /Users/zhaoze/workplace/projects/textSummary /Users/zhaoze/workplace/projects/textSummary /Users/zhaoze/workplace/projects/textSummary /Users/zhaoze/workplace/projects/textSummary/CMakeFiles/fromtextTopN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fromtextTopN.dir/depend
