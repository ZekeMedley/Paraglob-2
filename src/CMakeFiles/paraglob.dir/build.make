# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zekemedley/Desktop/corelight/paraglob

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zekemedley/Desktop/corelight/paraglob

# Include any dependencies generated for this target.
include src/CMakeFiles/paraglob.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/paraglob.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/paraglob.dir/flags.make

src/CMakeFiles/paraglob.dir/paraglob.cpp.o: src/CMakeFiles/paraglob.dir/flags.make
src/CMakeFiles/paraglob.dir/paraglob.cpp.o: src/paraglob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zekemedley/Desktop/corelight/paraglob/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/paraglob.dir/paraglob.cpp.o"
	cd /home/zekemedley/Desktop/corelight/paraglob/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/paraglob.dir/paraglob.cpp.o -c /home/zekemedley/Desktop/corelight/paraglob/src/paraglob.cpp

src/CMakeFiles/paraglob.dir/paraglob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/paraglob.dir/paraglob.cpp.i"
	cd /home/zekemedley/Desktop/corelight/paraglob/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zekemedley/Desktop/corelight/paraglob/src/paraglob.cpp > CMakeFiles/paraglob.dir/paraglob.cpp.i

src/CMakeFiles/paraglob.dir/paraglob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/paraglob.dir/paraglob.cpp.s"
	cd /home/zekemedley/Desktop/corelight/paraglob/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zekemedley/Desktop/corelight/paraglob/src/paraglob.cpp -o CMakeFiles/paraglob.dir/paraglob.cpp.s

src/CMakeFiles/paraglob.dir/paraglob_serializer.cpp.o: src/CMakeFiles/paraglob.dir/flags.make
src/CMakeFiles/paraglob.dir/paraglob_serializer.cpp.o: src/paraglob_serializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zekemedley/Desktop/corelight/paraglob/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/paraglob.dir/paraglob_serializer.cpp.o"
	cd /home/zekemedley/Desktop/corelight/paraglob/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/paraglob.dir/paraglob_serializer.cpp.o -c /home/zekemedley/Desktop/corelight/paraglob/src/paraglob_serializer.cpp

src/CMakeFiles/paraglob.dir/paraglob_serializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/paraglob.dir/paraglob_serializer.cpp.i"
	cd /home/zekemedley/Desktop/corelight/paraglob/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zekemedley/Desktop/corelight/paraglob/src/paraglob_serializer.cpp > CMakeFiles/paraglob.dir/paraglob_serializer.cpp.i

src/CMakeFiles/paraglob.dir/paraglob_serializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/paraglob.dir/paraglob_serializer.cpp.s"
	cd /home/zekemedley/Desktop/corelight/paraglob/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zekemedley/Desktop/corelight/paraglob/src/paraglob_serializer.cpp -o CMakeFiles/paraglob.dir/paraglob_serializer.cpp.s

# Object files for target paraglob
paraglob_OBJECTS = \
"CMakeFiles/paraglob.dir/paraglob.cpp.o" \
"CMakeFiles/paraglob.dir/paraglob_serializer.cpp.o"

# External object files for target paraglob
paraglob_EXTERNAL_OBJECTS =

src/libparaglob.a: src/CMakeFiles/paraglob.dir/paraglob.cpp.o
src/libparaglob.a: src/CMakeFiles/paraglob.dir/paraglob_serializer.cpp.o
src/libparaglob.a: src/CMakeFiles/paraglob.dir/build.make
src/libparaglob.a: src/CMakeFiles/paraglob.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zekemedley/Desktop/corelight/paraglob/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libparaglob.a"
	cd /home/zekemedley/Desktop/corelight/paraglob/src && $(CMAKE_COMMAND) -P CMakeFiles/paraglob.dir/cmake_clean_target.cmake
	cd /home/zekemedley/Desktop/corelight/paraglob/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paraglob.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/paraglob.dir/build: src/libparaglob.a

.PHONY : src/CMakeFiles/paraglob.dir/build

src/CMakeFiles/paraglob.dir/clean:
	cd /home/zekemedley/Desktop/corelight/paraglob/src && $(CMAKE_COMMAND) -P CMakeFiles/paraglob.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/paraglob.dir/clean

src/CMakeFiles/paraglob.dir/depend:
	cd /home/zekemedley/Desktop/corelight/paraglob && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zekemedley/Desktop/corelight/paraglob /home/zekemedley/Desktop/corelight/paraglob/src /home/zekemedley/Desktop/corelight/paraglob /home/zekemedley/Desktop/corelight/paraglob/src /home/zekemedley/Desktop/corelight/paraglob/src/CMakeFiles/paraglob.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/paraglob.dir/depend

