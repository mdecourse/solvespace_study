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
include CMakeFiles/png-fix-itxt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/png-fix-itxt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/png-fix-itxt.dir/flags.make

CMakeFiles/png-fix-itxt.dir/contrib/tools/png-fix-itxt.c.obj: CMakeFiles/png-fix-itxt.dir/flags.make
CMakeFiles/png-fix-itxt.dir/contrib/tools/png-fix-itxt.c.obj: CMakeFiles/png-fix-itxt.dir/includes_C.rsp
CMakeFiles/png-fix-itxt.dir/contrib/tools/png-fix-itxt.c.obj: ../contrib/tools/png-fix-itxt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\tmp\solvespace_study\extlib\libpng\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/png-fix-itxt.dir/contrib/tools/png-fix-itxt.c.obj"
	Y:\cad\201906_fall\data\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\png-fix-itxt.dir\contrib\tools\png-fix-itxt.c.obj   -c C:\tmp\solvespace_study\extlib\libpng\contrib\tools\png-fix-itxt.c

CMakeFiles/png-fix-itxt.dir/contrib/tools/png-fix-itxt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png-fix-itxt.dir/contrib/tools/png-fix-itxt.c.i"
	Y:\cad\201906_fall\data\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\tmp\solvespace_study\extlib\libpng\contrib\tools\png-fix-itxt.c > CMakeFiles\png-fix-itxt.dir\contrib\tools\png-fix-itxt.c.i

CMakeFiles/png-fix-itxt.dir/contrib/tools/png-fix-itxt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png-fix-itxt.dir/contrib/tools/png-fix-itxt.c.s"
	Y:\cad\201906_fall\data\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\tmp\solvespace_study\extlib\libpng\contrib\tools\png-fix-itxt.c -o CMakeFiles\png-fix-itxt.dir\contrib\tools\png-fix-itxt.c.s

CMakeFiles/png-fix-itxt.dir/contrib/tools/png-fix-itxt.c.obj.requires:

.PHONY : CMakeFiles/png-fix-itxt.dir/contrib/tools/png-fix-itxt.c.obj.requires

CMakeFiles/png-fix-itxt.dir/contrib/tools/png-fix-itxt.c.obj.provides: CMakeFiles/png-fix-itxt.dir/contrib/tools/png-fix-itxt.c.obj.requires
	$(MAKE) -f CMakeFiles\png-fix-itxt.dir\build.make CMakeFiles/png-fix-itxt.dir/contrib/tools/png-fix-itxt.c.obj.provides.build
.PHONY : CMakeFiles/png-fix-itxt.dir/contrib/tools/png-fix-itxt.c.obj.provides

CMakeFiles/png-fix-itxt.dir/contrib/tools/png-fix-itxt.c.obj.provides.build: CMakeFiles/png-fix-itxt.dir/contrib/tools/png-fix-itxt.c.obj


# Object files for target png-fix-itxt
png__fix__itxt_OBJECTS = \
"CMakeFiles/png-fix-itxt.dir/contrib/tools/png-fix-itxt.c.obj"

# External object files for target png-fix-itxt
png__fix__itxt_EXTERNAL_OBJECTS =

png-fix-itxt.exe: CMakeFiles/png-fix-itxt.dir/contrib/tools/png-fix-itxt.c.obj
png-fix-itxt.exe: CMakeFiles/png-fix-itxt.dir/build.make
png-fix-itxt.exe: Y:/cad/201906_fall/data/msys64/mingw64/lib/libz.dll.a
png-fix-itxt.exe: CMakeFiles/png-fix-itxt.dir/linklibs.rsp
png-fix-itxt.exe: CMakeFiles/png-fix-itxt.dir/objects1.rsp
png-fix-itxt.exe: CMakeFiles/png-fix-itxt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\tmp\solvespace_study\extlib\libpng\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable png-fix-itxt.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\png-fix-itxt.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/png-fix-itxt.dir/build: png-fix-itxt.exe

.PHONY : CMakeFiles/png-fix-itxt.dir/build

CMakeFiles/png-fix-itxt.dir/requires: CMakeFiles/png-fix-itxt.dir/contrib/tools/png-fix-itxt.c.obj.requires

.PHONY : CMakeFiles/png-fix-itxt.dir/requires

CMakeFiles/png-fix-itxt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\png-fix-itxt.dir\cmake_clean.cmake
.PHONY : CMakeFiles/png-fix-itxt.dir/clean

CMakeFiles/png-fix-itxt.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\tmp\solvespace_study\extlib\libpng C:\tmp\solvespace_study\extlib\libpng C:\tmp\solvespace_study\extlib\libpng\build C:\tmp\solvespace_study\extlib\libpng\build C:\tmp\solvespace_study\extlib\libpng\build\CMakeFiles\png-fix-itxt.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/png-fix-itxt.dir/depend

