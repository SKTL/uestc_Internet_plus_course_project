# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\uestc_Internet_plus_course_project\parallel_programming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\uestc_Internet_plus_course_project\parallel_programming\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main3.cpp.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main3.cpp.obj: CMakeFiles/main.dir/includes_CXX.rsp
CMakeFiles/main.dir/main3.cpp.obj: ../main3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\uestc_Internet_plus_course_project\parallel_programming\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main3.cpp.obj"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\main.dir\main3.cpp.obj -c D:\uestc_Internet_plus_course_project\parallel_programming\main3.cpp

CMakeFiles/main.dir/main3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main3.cpp.i"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\uestc_Internet_plus_course_project\parallel_programming\main3.cpp > CMakeFiles\main.dir\main3.cpp.i

CMakeFiles/main.dir/main3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main3.cpp.s"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\uestc_Internet_plus_course_project\parallel_programming\main3.cpp -o CMakeFiles\main.dir\main3.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main3.cpp.obj"

# External object files for target main
main_EXTERNAL_OBJECTS =

main.exe: CMakeFiles/main.dir/main3.cpp.obj
main.exe: CMakeFiles/main.dir/build.make
main.exe: CMakeFiles/main.dir/linklibs.rsp
main.exe: CMakeFiles/main.dir/objects1.rsp
main.exe: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\uestc_Internet_plus_course_project\parallel_programming\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main.exe

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\uestc_Internet_plus_course_project\parallel_programming D:\uestc_Internet_plus_course_project\parallel_programming D:\uestc_Internet_plus_course_project\parallel_programming\cmake-build-debug D:\uestc_Internet_plus_course_project\parallel_programming\cmake-build-debug D:\uestc_Internet_plus_course_project\parallel_programming\cmake-build-debug\CMakeFiles\main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend
