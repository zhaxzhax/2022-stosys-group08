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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/msc-stosys-framework-skeleton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/msc-stosys-framework-skeleton

# Include any dependencies generated for this target.
include CMakeFiles/m2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/m2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/m2.dir/flags.make

CMakeFiles/m2.dir/src/m23-ftl/m2.cpp.o: CMakeFiles/m2.dir/flags.make
CMakeFiles/m2.dir/src/m23-ftl/m2.cpp.o: src/m23-ftl/m2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/msc-stosys-framework-skeleton/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/m2.dir/src/m23-ftl/m2.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/m2.dir/src/m23-ftl/m2.cpp.o -c /home/user/msc-stosys-framework-skeleton/src/m23-ftl/m2.cpp

CMakeFiles/m2.dir/src/m23-ftl/m2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/m2.dir/src/m23-ftl/m2.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/msc-stosys-framework-skeleton/src/m23-ftl/m2.cpp > CMakeFiles/m2.dir/src/m23-ftl/m2.cpp.i

CMakeFiles/m2.dir/src/m23-ftl/m2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/m2.dir/src/m23-ftl/m2.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/msc-stosys-framework-skeleton/src/m23-ftl/m2.cpp -o CMakeFiles/m2.dir/src/m23-ftl/m2.cpp.s

# Object files for target m2
m2_OBJECTS = \
"CMakeFiles/m2.dir/src/m23-ftl/m2.cpp.o"

# External object files for target m2
m2_EXTERNAL_OBJECTS =

bin/m2: CMakeFiles/m2.dir/src/m23-ftl/m2.cpp.o
bin/m2: CMakeFiles/m2.dir/build.make
bin/m2: lib/libstosys.so.1.0.1
bin/m2: CMakeFiles/m2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/msc-stosys-framework-skeleton/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/m2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/m2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/m2.dir/build: bin/m2

.PHONY : CMakeFiles/m2.dir/build

CMakeFiles/m2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/m2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/m2.dir/clean

CMakeFiles/m2.dir/depend:
	cd /home/user/msc-stosys-framework-skeleton && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/msc-stosys-framework-skeleton /home/user/msc-stosys-framework-skeleton /home/user/msc-stosys-framework-skeleton /home/user/msc-stosys-framework-skeleton /home/user/msc-stosys-framework-skeleton/CMakeFiles/m2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/m2.dir/depend

