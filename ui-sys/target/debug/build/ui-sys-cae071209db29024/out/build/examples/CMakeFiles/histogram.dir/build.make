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

# Include any dependencies generated for this target.
include examples/CMakeFiles/histogram.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/histogram.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/histogram.dir/flags.make

examples/CMakeFiles/histogram.dir/histogram/main.c.obj: examples/CMakeFiles/histogram.dir/flags.make
examples/CMakeFiles/histogram.dir/histogram/main.c.obj: examples/CMakeFiles/histogram.dir/includes_C.rsp
examples/CMakeFiles/histogram.dir/histogram/main.c.obj: C:/Users/plyhuns/rust/workspace/libui-rs/ui-sys/libui/examples/histogram/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\target\debug\build\ui-sys-cae071209db29024\out\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/histogram.dir/histogram/main.c.obj"
	cd /d C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\target\debug\build\ui-sys-cae071209db29024\out\build\examples && C:\Users\plyhuns\rust\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\histogram.dir\histogram\main.c.obj   -c C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\libui\examples\histogram\main.c

examples/CMakeFiles/histogram.dir/histogram/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/histogram.dir/histogram/main.c.i"
	cd /d C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\target\debug\build\ui-sys-cae071209db29024\out\build\examples && C:\Users\plyhuns\rust\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\libui\examples\histogram\main.c > CMakeFiles\histogram.dir\histogram\main.c.i

examples/CMakeFiles/histogram.dir/histogram/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/histogram.dir/histogram/main.c.s"
	cd /d C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\target\debug\build\ui-sys-cae071209db29024\out\build\examples && C:\Users\plyhuns\rust\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\libui\examples\histogram\main.c -o CMakeFiles\histogram.dir\histogram\main.c.s

examples/CMakeFiles/histogram.dir/histogram/main.c.obj.requires:

.PHONY : examples/CMakeFiles/histogram.dir/histogram/main.c.obj.requires

examples/CMakeFiles/histogram.dir/histogram/main.c.obj.provides: examples/CMakeFiles/histogram.dir/histogram/main.c.obj.requires
	$(MAKE) -f examples\CMakeFiles\histogram.dir\build.make examples/CMakeFiles/histogram.dir/histogram/main.c.obj.provides.build
.PHONY : examples/CMakeFiles/histogram.dir/histogram/main.c.obj.provides

examples/CMakeFiles/histogram.dir/histogram/main.c.obj.provides.build: examples/CMakeFiles/histogram.dir/histogram/main.c.obj


examples/CMakeFiles/histogram.dir/resources.rc.obj: examples/CMakeFiles/histogram.dir/flags.make
examples/CMakeFiles/histogram.dir/resources.rc.obj: C:/Users/plyhuns/rust/workspace/libui-rs/ui-sys/libui/examples/resources.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\target\debug\build\ui-sys-cae071209db29024\out\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object examples/CMakeFiles/histogram.dir/resources.rc.obj"
	cd /d C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\target\debug\build\ui-sys-cae071209db29024\out\build\examples && C:\Users\plyhuns\rust\mingw64\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\libui\examples\resources.rc CMakeFiles\histogram.dir\resources.rc.obj

examples/CMakeFiles/histogram.dir/resources.rc.obj.requires:

.PHONY : examples/CMakeFiles/histogram.dir/resources.rc.obj.requires

examples/CMakeFiles/histogram.dir/resources.rc.obj.provides: examples/CMakeFiles/histogram.dir/resources.rc.obj.requires
	$(MAKE) -f examples\CMakeFiles\histogram.dir\build.make examples/CMakeFiles/histogram.dir/resources.rc.obj.provides.build
.PHONY : examples/CMakeFiles/histogram.dir/resources.rc.obj.provides

examples/CMakeFiles/histogram.dir/resources.rc.obj.provides.build: examples/CMakeFiles/histogram.dir/resources.rc.obj


# Object files for target histogram
histogram_OBJECTS = \
"CMakeFiles/histogram.dir/histogram/main.c.obj" \
"CMakeFiles/histogram.dir/resources.rc.obj"

# External object files for target histogram
histogram_EXTERNAL_OBJECTS =

out/histogram.exe: examples/CMakeFiles/histogram.dir/histogram/main.c.obj
out/histogram.exe: examples/CMakeFiles/histogram.dir/resources.rc.obj
out/histogram.exe: examples/CMakeFiles/histogram.dir/build.make
out/histogram.exe: out/libui.a
out/histogram.exe: out/libui.res
out/histogram.exe: examples/CMakeFiles/histogram.dir/linklibs.rsp
out/histogram.exe: examples/CMakeFiles/histogram.dir/objects1.rsp
out/histogram.exe: examples/CMakeFiles/histogram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\target\debug\build\ui-sys-cae071209db29024\out\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\out\histogram.exe"
	cd /d C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\target\debug\build\ui-sys-cae071209db29024\out\build\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\histogram.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/histogram.dir/build: out/histogram.exe

.PHONY : examples/CMakeFiles/histogram.dir/build

examples/CMakeFiles/histogram.dir/requires: examples/CMakeFiles/histogram.dir/histogram/main.c.obj.requires
examples/CMakeFiles/histogram.dir/requires: examples/CMakeFiles/histogram.dir/resources.rc.obj.requires

.PHONY : examples/CMakeFiles/histogram.dir/requires

examples/CMakeFiles/histogram.dir/clean:
	cd /d C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\target\debug\build\ui-sys-cae071209db29024\out\build\examples && $(CMAKE_COMMAND) -P CMakeFiles\histogram.dir\cmake_clean.cmake
.PHONY : examples/CMakeFiles/histogram.dir/clean

examples/CMakeFiles/histogram.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\libui C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\libui\examples C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\target\debug\build\ui-sys-cae071209db29024\out\build C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\target\debug\build\ui-sys-cae071209db29024\out\build\examples C:\Users\plyhuns\rust\workspace\libui-rs\ui-sys\target\debug\build\ui-sys-cae071209db29024\out\build\examples\CMakeFiles\histogram.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/histogram.dir/depend
