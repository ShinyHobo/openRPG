# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_SOURCE_DIR = /home/ubuntu/workspace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/workspace

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip
.PHONY : install/strip/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ubuntu/workspace/CMakeFiles /home/ubuntu/workspace/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ubuntu/workspace/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named check

# Build rule for target.
check: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 check
.PHONY : check

# fast build rule for target.
check/fast:
	$(MAKE) -f CMakeFiles/check.dir/build.make CMakeFiles/check.dir/build
.PHONY : check/fast

#=============================================================================
# Target rules for targets named openrpg

# Build rule for target.
openrpg: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 openrpg
.PHONY : openrpg

# fast build rule for target.
openrpg/fast:
	$(MAKE) -f CMakeFiles/openrpg.dir/build.make CMakeFiles/openrpg.dir/build
.PHONY : openrpg/fast

#=============================================================================
# Target rules for targets named name-generator

# Build rule for target.
name-generator: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 name-generator
.PHONY : name-generator

# fast build rule for target.
name-generator/fast:
	$(MAKE) -f src/lib/modules/generator/CMakeFiles/name-generator.dir/build.make src/lib/modules/generator/CMakeFiles/name-generator.dir/build
.PHONY : name-generator/fast

#=============================================================================
# Target rules for targets named generator-test

# Build rule for target.
generator-test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 generator-test
.PHONY : generator-test

# fast build rule for target.
generator-test/fast:
	$(MAKE) -f src/tests/CMakeFiles/generator-test.dir/build.make src/tests/CMakeFiles/generator-test.dir/build
.PHONY : generator-test/fast

src/lib/utils.o: src/lib/utils.cpp.o
.PHONY : src/lib/utils.o

# target to build an object file
src/lib/utils.cpp.o:
	$(MAKE) -f CMakeFiles/openrpg.dir/build.make CMakeFiles/openrpg.dir/src/lib/utils.cpp.o
.PHONY : src/lib/utils.cpp.o

src/lib/utils.i: src/lib/utils.cpp.i
.PHONY : src/lib/utils.i

# target to preprocess a source file
src/lib/utils.cpp.i:
	$(MAKE) -f CMakeFiles/openrpg.dir/build.make CMakeFiles/openrpg.dir/src/lib/utils.cpp.i
.PHONY : src/lib/utils.cpp.i

src/lib/utils.s: src/lib/utils.cpp.s
.PHONY : src/lib/utils.s

# target to generate assembly for a file
src/lib/utils.cpp.s:
	$(MAKE) -f CMakeFiles/openrpg.dir/build.make CMakeFiles/openrpg.dir/src/lib/utils.cpp.s
.PHONY : src/lib/utils.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/openrpg.dir/build.make CMakeFiles/openrpg.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/openrpg.dir/build.make CMakeFiles/openrpg.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/openrpg.dir/build.make CMakeFiles/openrpg.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... check"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... openrpg"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... name-generator"
	@echo "... generator-test"
	@echo "... src/lib/utils.o"
	@echo "... src/lib/utils.i"
	@echo "... src/lib/utils.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

