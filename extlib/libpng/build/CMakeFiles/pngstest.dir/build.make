# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = Y:\cad\201906_fall\data\cmake-3.10.1-win64-x64\bin\cmake.exe

# The command to remove a file.
RM = Y:\cad\201906_fall\data\cmake-3.10.1-win64-x64\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\tmp\solvespace_study\extlib\libpng

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\tmp\solvespace_study\extlib\libpng\build

# Include any dependencies generated for this target.
include CMakeFiles/pngstest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pngstest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pngstest.dir/flags.make

CMakeFiles/pngstest.dir/contrib/libtests/pngstest.c.obj: CMakeFiles/pngstest.dir/flags.make
CMakeFiles/pngstest.dir/contrib/libtests/pngstest.c.obj: CMakeFiles/pngstest.dir/includes_C.rsp
CMakeFiles/pngstest.dir/contrib/libtests/pngstest.c.obj: ../contrib/libtests/pngstest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\tmp\solvespace_study\extlib\libpng\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pngstest.dir/contrib/libtests/pngstest.c.obj"
	Y:\cad\201906_fall\data\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\pngstest.dir\contrib\libtests\pngstest.c.obj   -c C:\tmp\solvespace_study\extlib\libpng\contrib\libtests\pngstest.c

CMakeFiles/pngstest.dir/contrib/libtests/pngstest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pngstest.dir/contrib/libtests/pngstest.c.i"
	Y:\cad\201906_fall\data\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\tmp\solvespace_study\extlib\libpng\contrib\libtests\pngstest.c > CMakeFiles\pngstest.dir\contrib\libtests\pngstest.c.i

CMakeFiles/pngstest.dir/contrib/libtests/pngstest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pngstest.dir/contrib/libtests/pngstest.c.s"
	Y:\cad\201906_fall\data\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\tmp\solvespace_study\extlib\libpng\contrib\libtests\pngstest.c -o CMakeFiles\pngstest.dir\contrib\libtests\pngstest.c.s

CMakeFiles/pngstest.dir/contrib/libtests/pngstest.c.obj.requires:

.PHONY : CMakeFiles/pngstest.dir/contrib/libtests/pngstest.c.obj.requires

CMakeFiles/pngstest.dir/contrib/libtests/pngstest.c.obj.provides: CMakeFiles/pngstest.dir/contrib/libtests/pngstest.c.obj.requires
	$(MAKE) -f CMakeFiles\pngstest.dir\build.make CMakeFiles/pngstest.dir/contrib/libtests/pngstest.c.obj.provides.build
.PHONY : CMakeFiles/pngstest.dir/contrib/libtests/pngstest.c.obj.provides

CMakeFiles/pngstest.dir/contrib/libtests/pngstest.c.obj.provides.build: CMakeFiles/pngstest.dir/contrib/libtests/pngstest.c.obj


# Object files for target pngstest
pngstest_OBJECTS = \
"CMakeFiles/pngstest.dir/contrib/libtests/pngstest.c.obj"

# External object files for target pngstest
pngstest_EXTERNAL_OBJECTS =

pngstest.exe: CMakeFiles/pngstest.dir/contrib/libtests/pngstest.c.obj
pngstest.exe: CMakeFiles/pngstest.dir/build.make
pngstest.exe: libpng16.dll.a
pngstest.exe: Y:/cad/201906_fall/data/msys64/mingw64/lib/libz.dll.a
pngstest.exe: CMakeFiles/pngstest.dir/linklibs.rsp
pngstest.exe: CMakeFiles/pngstest.dir/objects1.rsp
pngstest.exe: CMakeFiles/pngstest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\tmp\solvespace_study\extlib\libpng\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pngstest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pngstest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pngstest.dir/build: pngstest.exe

.PHONY : CMakeFiles/pngstest.dir/build

CMakeFiles/pngstest.dir/requires: CMakeFiles/pngstest.dir/contrib/libtests/pngstest.c.obj.requires

.PHONY : CMakeFiles/pngstest.dir/requires

CMakeFiles/pngstest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pngstest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pngstest.dir/clean

CMakeFiles/pngstest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\tmp\solvespace_study\extlib\libpng C:\tmp\solvespace_study\extlib\libpng C:\tmp\solvespace_study\extlib\libpng\build C:\tmp\solvespace_study\extlib\libpng\build C:\tmp\solvespace_study\extlib\libpng\build\CMakeFiles\pngstest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pngstest.dir/depend

