# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = C:\Users\plyhuns\rust\cmake-3.8.0-rc1-win64-x64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\plyhuns\rust\cmake-3.8.0-rc1-win64-x64\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\libui

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\target\debug\build\ui-sys-cae071209db29024\out\build

# Utility rule file for examples.

# Include the progress variables for this target.
include examples/CMakeFiles/examples.dir/progress.make

examples/CMakeFiles/examples: out/controlgallery.exe
examples/CMakeFiles/examples: out/histogram.exe
examples/CMakeFiles/examples: out/cpp-multithread.exe


examples: examples/CMakeFiles/examples
examples: examples/CMakeFiles/examples.dir/build.make

.PHONY : examples

# Rule to build all files generated by this target.
examples/CMakeFiles/examples.dir/build: examples

.PHONY : examples/CMakeFiles/examples.dir/build

examples/CMakeFiles/examples.dir/clean:
	cd /d C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\target\debug\build\ui-sys-cae071209db29024\out\build\examples && $(CMAKE_COMMAND) -P CMakeFiles\examples.dir\cmake_clean.cmake
.PHONY : examples/CMakeFiles/examples.dir/clean

examples/CMakeFiles/examples.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\libui C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\libui\examples C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\target\debug\build\ui-sys-cae071209db29024\out\build C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\target\debug\build\ui-sys-cae071209db29024\out\build\examples C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\target\debug\build\ui-sys-cae071209db29024\out\build\examples\CMakeFiles\examples.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/examples.dir/depend
