# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Projekt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Projekt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Projekt.dir/flags.make

CMakeFiles/Projekt.dir/mipslabdata.c.o: CMakeFiles/Projekt.dir/flags.make
CMakeFiles/Projekt.dir/mipslabdata.c.o: ../mipslabdata.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Projekt.dir/mipslabdata.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projekt.dir/mipslabdata.c.o   -c /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/mipslabdata.c

CMakeFiles/Projekt.dir/mipslabdata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projekt.dir/mipslabdata.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/mipslabdata.c > CMakeFiles/Projekt.dir/mipslabdata.c.i

CMakeFiles/Projekt.dir/mipslabdata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projekt.dir/mipslabdata.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/mipslabdata.c -o CMakeFiles/Projekt.dir/mipslabdata.c.s

CMakeFiles/Projekt.dir/mipslabdata.c.o.requires:

.PHONY : CMakeFiles/Projekt.dir/mipslabdata.c.o.requires

CMakeFiles/Projekt.dir/mipslabdata.c.o.provides: CMakeFiles/Projekt.dir/mipslabdata.c.o.requires
	$(MAKE) -f CMakeFiles/Projekt.dir/build.make CMakeFiles/Projekt.dir/mipslabdata.c.o.provides.build
.PHONY : CMakeFiles/Projekt.dir/mipslabdata.c.o.provides

CMakeFiles/Projekt.dir/mipslabdata.c.o.provides.build: CMakeFiles/Projekt.dir/mipslabdata.c.o


CMakeFiles/Projekt.dir/mipslabfunc.c.o: CMakeFiles/Projekt.dir/flags.make
CMakeFiles/Projekt.dir/mipslabfunc.c.o: ../mipslabfunc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Projekt.dir/mipslabfunc.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projekt.dir/mipslabfunc.c.o   -c /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/mipslabfunc.c

CMakeFiles/Projekt.dir/mipslabfunc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projekt.dir/mipslabfunc.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/mipslabfunc.c > CMakeFiles/Projekt.dir/mipslabfunc.c.i

CMakeFiles/Projekt.dir/mipslabfunc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projekt.dir/mipslabfunc.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/mipslabfunc.c -o CMakeFiles/Projekt.dir/mipslabfunc.c.s

CMakeFiles/Projekt.dir/mipslabfunc.c.o.requires:

.PHONY : CMakeFiles/Projekt.dir/mipslabfunc.c.o.requires

CMakeFiles/Projekt.dir/mipslabfunc.c.o.provides: CMakeFiles/Projekt.dir/mipslabfunc.c.o.requires
	$(MAKE) -f CMakeFiles/Projekt.dir/build.make CMakeFiles/Projekt.dir/mipslabfunc.c.o.provides.build
.PHONY : CMakeFiles/Projekt.dir/mipslabfunc.c.o.provides

CMakeFiles/Projekt.dir/mipslabfunc.c.o.provides.build: CMakeFiles/Projekt.dir/mipslabfunc.c.o


CMakeFiles/Projekt.dir/mipslabmain.c.o: CMakeFiles/Projekt.dir/flags.make
CMakeFiles/Projekt.dir/mipslabmain.c.o: ../mipslabmain.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Projekt.dir/mipslabmain.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projekt.dir/mipslabmain.c.o   -c /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/mipslabmain.c

CMakeFiles/Projekt.dir/mipslabmain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projekt.dir/mipslabmain.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/mipslabmain.c > CMakeFiles/Projekt.dir/mipslabmain.c.i

CMakeFiles/Projekt.dir/mipslabmain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projekt.dir/mipslabmain.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/mipslabmain.c -o CMakeFiles/Projekt.dir/mipslabmain.c.s

CMakeFiles/Projekt.dir/mipslabmain.c.o.requires:

.PHONY : CMakeFiles/Projekt.dir/mipslabmain.c.o.requires

CMakeFiles/Projekt.dir/mipslabmain.c.o.provides: CMakeFiles/Projekt.dir/mipslabmain.c.o.requires
	$(MAKE) -f CMakeFiles/Projekt.dir/build.make CMakeFiles/Projekt.dir/mipslabmain.c.o.provides.build
.PHONY : CMakeFiles/Projekt.dir/mipslabmain.c.o.provides

CMakeFiles/Projekt.dir/mipslabmain.c.o.provides.build: CMakeFiles/Projekt.dir/mipslabmain.c.o


CMakeFiles/Projekt.dir/mipslabwork.c.o: CMakeFiles/Projekt.dir/flags.make
CMakeFiles/Projekt.dir/mipslabwork.c.o: ../mipslabwork.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Projekt.dir/mipslabwork.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projekt.dir/mipslabwork.c.o   -c /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/mipslabwork.c

CMakeFiles/Projekt.dir/mipslabwork.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projekt.dir/mipslabwork.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/mipslabwork.c > CMakeFiles/Projekt.dir/mipslabwork.c.i

CMakeFiles/Projekt.dir/mipslabwork.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projekt.dir/mipslabwork.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/mipslabwork.c -o CMakeFiles/Projekt.dir/mipslabwork.c.s

CMakeFiles/Projekt.dir/mipslabwork.c.o.requires:

.PHONY : CMakeFiles/Projekt.dir/mipslabwork.c.o.requires

CMakeFiles/Projekt.dir/mipslabwork.c.o.provides: CMakeFiles/Projekt.dir/mipslabwork.c.o.requires
	$(MAKE) -f CMakeFiles/Projekt.dir/build.make CMakeFiles/Projekt.dir/mipslabwork.c.o.provides.build
.PHONY : CMakeFiles/Projekt.dir/mipslabwork.c.o.provides

CMakeFiles/Projekt.dir/mipslabwork.c.o.provides.build: CMakeFiles/Projekt.dir/mipslabwork.c.o


CMakeFiles/Projekt.dir/stubs.c.o: CMakeFiles/Projekt.dir/flags.make
CMakeFiles/Projekt.dir/stubs.c.o: ../stubs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Projekt.dir/stubs.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projekt.dir/stubs.c.o   -c /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/stubs.c

CMakeFiles/Projekt.dir/stubs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projekt.dir/stubs.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/stubs.c > CMakeFiles/Projekt.dir/stubs.c.i

CMakeFiles/Projekt.dir/stubs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projekt.dir/stubs.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/stubs.c -o CMakeFiles/Projekt.dir/stubs.c.s

CMakeFiles/Projekt.dir/stubs.c.o.requires:

.PHONY : CMakeFiles/Projekt.dir/stubs.c.o.requires

CMakeFiles/Projekt.dir/stubs.c.o.provides: CMakeFiles/Projekt.dir/stubs.c.o.requires
	$(MAKE) -f CMakeFiles/Projekt.dir/build.make CMakeFiles/Projekt.dir/stubs.c.o.provides.build
.PHONY : CMakeFiles/Projekt.dir/stubs.c.o.provides

CMakeFiles/Projekt.dir/stubs.c.o.provides.build: CMakeFiles/Projekt.dir/stubs.c.o


CMakeFiles/Projekt.dir/time4io.c.o: CMakeFiles/Projekt.dir/flags.make
CMakeFiles/Projekt.dir/time4io.c.o: ../time4io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Projekt.dir/time4io.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projekt.dir/time4io.c.o   -c /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/time4io.c

CMakeFiles/Projekt.dir/time4io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projekt.dir/time4io.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/time4io.c > CMakeFiles/Projekt.dir/time4io.c.i

CMakeFiles/Projekt.dir/time4io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projekt.dir/time4io.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/time4io.c -o CMakeFiles/Projekt.dir/time4io.c.s

CMakeFiles/Projekt.dir/time4io.c.o.requires:

.PHONY : CMakeFiles/Projekt.dir/time4io.c.o.requires

CMakeFiles/Projekt.dir/time4io.c.o.provides: CMakeFiles/Projekt.dir/time4io.c.o.requires
	$(MAKE) -f CMakeFiles/Projekt.dir/build.make CMakeFiles/Projekt.dir/time4io.c.o.provides.build
.PHONY : CMakeFiles/Projekt.dir/time4io.c.o.provides

CMakeFiles/Projekt.dir/time4io.c.o.provides.build: CMakeFiles/Projekt.dir/time4io.c.o


# Object files for target Projekt
Projekt_OBJECTS = \
"CMakeFiles/Projekt.dir/mipslabdata.c.o" \
"CMakeFiles/Projekt.dir/mipslabfunc.c.o" \
"CMakeFiles/Projekt.dir/mipslabmain.c.o" \
"CMakeFiles/Projekt.dir/mipslabwork.c.o" \
"CMakeFiles/Projekt.dir/stubs.c.o" \
"CMakeFiles/Projekt.dir/time4io.c.o"

# External object files for target Projekt
Projekt_EXTERNAL_OBJECTS =

Projekt: CMakeFiles/Projekt.dir/mipslabdata.c.o
Projekt: CMakeFiles/Projekt.dir/mipslabfunc.c.o
Projekt: CMakeFiles/Projekt.dir/mipslabmain.c.o
Projekt: CMakeFiles/Projekt.dir/mipslabwork.c.o
Projekt: CMakeFiles/Projekt.dir/stubs.c.o
Projekt: CMakeFiles/Projekt.dir/time4io.c.o
Projekt: CMakeFiles/Projekt.dir/build.make
Projekt: CMakeFiles/Projekt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable Projekt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Projekt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Projekt.dir/build: Projekt

.PHONY : CMakeFiles/Projekt.dir/build

CMakeFiles/Projekt.dir/requires: CMakeFiles/Projekt.dir/mipslabdata.c.o.requires
CMakeFiles/Projekt.dir/requires: CMakeFiles/Projekt.dir/mipslabfunc.c.o.requires
CMakeFiles/Projekt.dir/requires: CMakeFiles/Projekt.dir/mipslabmain.c.o.requires
CMakeFiles/Projekt.dir/requires: CMakeFiles/Projekt.dir/mipslabwork.c.o.requires
CMakeFiles/Projekt.dir/requires: CMakeFiles/Projekt.dir/stubs.c.o.requires
CMakeFiles/Projekt.dir/requires: CMakeFiles/Projekt.dir/time4io.c.o.requires

.PHONY : CMakeFiles/Projekt.dir/requires

CMakeFiles/Projekt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Projekt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Projekt.dir/clean

CMakeFiles/Projekt.dir/depend:
	cd /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/cmake-build-debug /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/cmake-build-debug /Users/danielduner/Dropbox/05KTH/Datorteknik/Projekt/cmake-build-debug/CMakeFiles/Projekt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Projekt.dir/depend

