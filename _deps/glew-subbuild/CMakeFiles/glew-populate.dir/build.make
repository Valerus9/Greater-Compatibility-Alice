# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/breizh/Project-Alice/_deps/glew-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/breizh/Project-Alice/_deps/glew-subbuild

# Utility rule file for glew-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/glew-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/glew-populate.dir/progress.make

CMakeFiles/glew-populate: CMakeFiles/glew-populate-complete

CMakeFiles/glew-populate-complete: glew-populate-prefix/src/glew-populate-stamp/glew-populate-install
CMakeFiles/glew-populate-complete: glew-populate-prefix/src/glew-populate-stamp/glew-populate-mkdir
CMakeFiles/glew-populate-complete: glew-populate-prefix/src/glew-populate-stamp/glew-populate-download
CMakeFiles/glew-populate-complete: glew-populate-prefix/src/glew-populate-stamp/glew-populate-update
CMakeFiles/glew-populate-complete: glew-populate-prefix/src/glew-populate-stamp/glew-populate-patch
CMakeFiles/glew-populate-complete: glew-populate-prefix/src/glew-populate-stamp/glew-populate-configure
CMakeFiles/glew-populate-complete: glew-populate-prefix/src/glew-populate-stamp/glew-populate-build
CMakeFiles/glew-populate-complete: glew-populate-prefix/src/glew-populate-stamp/glew-populate-install
CMakeFiles/glew-populate-complete: glew-populate-prefix/src/glew-populate-stamp/glew-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/breizh/Project-Alice/_deps/glew-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'glew-populate'"
	/usr/bin/cmake -E make_directory /home/breizh/Project-Alice/_deps/glew-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/breizh/Project-Alice/_deps/glew-subbuild/CMakeFiles/glew-populate-complete
	/usr/bin/cmake -E touch /home/breizh/Project-Alice/_deps/glew-subbuild/glew-populate-prefix/src/glew-populate-stamp/glew-populate-done

glew-populate-prefix/src/glew-populate-stamp/glew-populate-update:
.PHONY : glew-populate-prefix/src/glew-populate-stamp/glew-populate-update

glew-populate-prefix/src/glew-populate-stamp/glew-populate-build: glew-populate-prefix/src/glew-populate-stamp/glew-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/breizh/Project-Alice/_deps/glew-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'glew-populate'"
	cd /home/breizh/Project-Alice/_deps/glew-build && /usr/bin/cmake -E echo_append
	cd /home/breizh/Project-Alice/_deps/glew-build && /usr/bin/cmake -E touch /home/breizh/Project-Alice/_deps/glew-subbuild/glew-populate-prefix/src/glew-populate-stamp/glew-populate-build

glew-populate-prefix/src/glew-populate-stamp/glew-populate-configure: glew-populate-prefix/tmp/glew-populate-cfgcmd.txt
glew-populate-prefix/src/glew-populate-stamp/glew-populate-configure: glew-populate-prefix/src/glew-populate-stamp/glew-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/breizh/Project-Alice/_deps/glew-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'glew-populate'"
	cd /home/breizh/Project-Alice/_deps/glew-build && /usr/bin/cmake -E echo_append
	cd /home/breizh/Project-Alice/_deps/glew-build && /usr/bin/cmake -E touch /home/breizh/Project-Alice/_deps/glew-subbuild/glew-populate-prefix/src/glew-populate-stamp/glew-populate-configure

glew-populate-prefix/src/glew-populate-stamp/glew-populate-download: glew-populate-prefix/src/glew-populate-stamp/glew-populate-gitinfo.txt
glew-populate-prefix/src/glew-populate-stamp/glew-populate-download: glew-populate-prefix/src/glew-populate-stamp/glew-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/breizh/Project-Alice/_deps/glew-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'glew-populate'"
	cd /home/breizh/Project-Alice/_deps && /usr/bin/cmake -P /home/breizh/Project-Alice/_deps/glew-subbuild/glew-populate-prefix/tmp/glew-populate-gitclone.cmake
	cd /home/breizh/Project-Alice/_deps && /usr/bin/cmake -E touch /home/breizh/Project-Alice/_deps/glew-subbuild/glew-populate-prefix/src/glew-populate-stamp/glew-populate-download

glew-populate-prefix/src/glew-populate-stamp/glew-populate-install: glew-populate-prefix/src/glew-populate-stamp/glew-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/breizh/Project-Alice/_deps/glew-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'glew-populate'"
	cd /home/breizh/Project-Alice/_deps/glew-build && /usr/bin/cmake -E echo_append
	cd /home/breizh/Project-Alice/_deps/glew-build && /usr/bin/cmake -E touch /home/breizh/Project-Alice/_deps/glew-subbuild/glew-populate-prefix/src/glew-populate-stamp/glew-populate-install

glew-populate-prefix/src/glew-populate-stamp/glew-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/breizh/Project-Alice/_deps/glew-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'glew-populate'"
	/usr/bin/cmake -Dcfgdir= -P /home/breizh/Project-Alice/_deps/glew-subbuild/glew-populate-prefix/tmp/glew-populate-mkdirs.cmake
	/usr/bin/cmake -E touch /home/breizh/Project-Alice/_deps/glew-subbuild/glew-populate-prefix/src/glew-populate-stamp/glew-populate-mkdir

glew-populate-prefix/src/glew-populate-stamp/glew-populate-patch: glew-populate-prefix/src/glew-populate-stamp/glew-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/breizh/Project-Alice/_deps/glew-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'glew-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/breizh/Project-Alice/_deps/glew-subbuild/glew-populate-prefix/src/glew-populate-stamp/glew-populate-patch

glew-populate-prefix/src/glew-populate-stamp/glew-populate-update:
.PHONY : glew-populate-prefix/src/glew-populate-stamp/glew-populate-update

glew-populate-prefix/src/glew-populate-stamp/glew-populate-test: glew-populate-prefix/src/glew-populate-stamp/glew-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/breizh/Project-Alice/_deps/glew-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'glew-populate'"
	cd /home/breizh/Project-Alice/_deps/glew-build && /usr/bin/cmake -E echo_append
	cd /home/breizh/Project-Alice/_deps/glew-build && /usr/bin/cmake -E touch /home/breizh/Project-Alice/_deps/glew-subbuild/glew-populate-prefix/src/glew-populate-stamp/glew-populate-test

glew-populate-prefix/src/glew-populate-stamp/glew-populate-update: glew-populate-prefix/src/glew-populate-stamp/glew-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/breizh/Project-Alice/_deps/glew-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'glew-populate'"
	cd /home/breizh/Project-Alice/_deps/glew-src && /usr/bin/cmake -P /home/breizh/Project-Alice/_deps/glew-subbuild/glew-populate-prefix/tmp/glew-populate-gitupdate.cmake

glew-populate: CMakeFiles/glew-populate
glew-populate: CMakeFiles/glew-populate-complete
glew-populate: glew-populate-prefix/src/glew-populate-stamp/glew-populate-build
glew-populate: glew-populate-prefix/src/glew-populate-stamp/glew-populate-configure
glew-populate: glew-populate-prefix/src/glew-populate-stamp/glew-populate-download
glew-populate: glew-populate-prefix/src/glew-populate-stamp/glew-populate-install
glew-populate: glew-populate-prefix/src/glew-populate-stamp/glew-populate-mkdir
glew-populate: glew-populate-prefix/src/glew-populate-stamp/glew-populate-patch
glew-populate: glew-populate-prefix/src/glew-populate-stamp/glew-populate-test
glew-populate: glew-populate-prefix/src/glew-populate-stamp/glew-populate-update
glew-populate: CMakeFiles/glew-populate.dir/build.make
.PHONY : glew-populate

# Rule to build all files generated by this target.
CMakeFiles/glew-populate.dir/build: glew-populate
.PHONY : CMakeFiles/glew-populate.dir/build

CMakeFiles/glew-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/glew-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/glew-populate.dir/clean

CMakeFiles/glew-populate.dir/depend:
	cd /home/breizh/Project-Alice/_deps/glew-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/breizh/Project-Alice/_deps/glew-subbuild /home/breizh/Project-Alice/_deps/glew-subbuild /home/breizh/Project-Alice/_deps/glew-subbuild /home/breizh/Project-Alice/_deps/glew-subbuild /home/breizh/Project-Alice/_deps/glew-subbuild/CMakeFiles/glew-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/glew-populate.dir/depend

