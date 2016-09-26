# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chatsiri/sda1/workspacecpp/treadstoneproject/tracethreat-ref/src/services

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chatsiri/sda1/workspacecpp/treadstoneproject/tracethreat-ref/src/services/build

# Include any dependencies generated for this target.
include CMakeFiles/service-seccomp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/service-seccomp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/service-seccomp.dir/flags.make

CMakeFiles/service-seccomp.dir/broker_process.o: CMakeFiles/service-seccomp.dir/flags.make
CMakeFiles/service-seccomp.dir/broker_process.o: ../broker_process.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chatsiri/sda1/workspacecpp/treadstoneproject/tracethreat-ref/src/services/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/service-seccomp.dir/broker_process.o"
	g++-4.8   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/service-seccomp.dir/broker_process.o -c /home/chatsiri/sda1/workspacecpp/treadstoneproject/tracethreat-ref/src/services/broker_process.cc

CMakeFiles/service-seccomp.dir/broker_process.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/service-seccomp.dir/broker_process.i"
	g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chatsiri/sda1/workspacecpp/treadstoneproject/tracethreat-ref/src/services/broker_process.cc > CMakeFiles/service-seccomp.dir/broker_process.i

CMakeFiles/service-seccomp.dir/broker_process.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/service-seccomp.dir/broker_process.s"
	g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chatsiri/sda1/workspacecpp/treadstoneproject/tracethreat-ref/src/services/broker_process.cc -o CMakeFiles/service-seccomp.dir/broker_process.s

CMakeFiles/service-seccomp.dir/broker_process.o.requires:
.PHONY : CMakeFiles/service-seccomp.dir/broker_process.o.requires

CMakeFiles/service-seccomp.dir/broker_process.o.provides: CMakeFiles/service-seccomp.dir/broker_process.o.requires
	$(MAKE) -f CMakeFiles/service-seccomp.dir/build.make CMakeFiles/service-seccomp.dir/broker_process.o.provides.build
.PHONY : CMakeFiles/service-seccomp.dir/broker_process.o.provides

CMakeFiles/service-seccomp.dir/broker_process.o.provides.build: CMakeFiles/service-seccomp.dir/broker_process.o

CMakeFiles/service-seccomp.dir/credentials.o: CMakeFiles/service-seccomp.dir/flags.make
CMakeFiles/service-seccomp.dir/credentials.o: ../credentials.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chatsiri/sda1/workspacecpp/treadstoneproject/tracethreat-ref/src/services/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/service-seccomp.dir/credentials.o"
	g++-4.8   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/service-seccomp.dir/credentials.o -c /home/chatsiri/sda1/workspacecpp/treadstoneproject/tracethreat-ref/src/services/credentials.cc

CMakeFiles/service-seccomp.dir/credentials.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/service-seccomp.dir/credentials.i"
	g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chatsiri/sda1/workspacecpp/treadstoneproject/tracethreat-ref/src/services/credentials.cc > CMakeFiles/service-seccomp.dir/credentials.i

CMakeFiles/service-seccomp.dir/credentials.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/service-seccomp.dir/credentials.s"
	g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chatsiri/sda1/workspacecpp/treadstoneproject/tracethreat-ref/src/services/credentials.cc -o CMakeFiles/service-seccomp.dir/credentials.s

CMakeFiles/service-seccomp.dir/credentials.o.requires:
.PHONY : CMakeFiles/service-seccomp.dir/credentials.o.requires

CMakeFiles/service-seccomp.dir/credentials.o.provides: CMakeFiles/service-seccomp.dir/credentials.o.requires
	$(MAKE) -f CMakeFiles/service-seccomp.dir/build.make CMakeFiles/service-seccomp.dir/credentials.o.provides.build
.PHONY : CMakeFiles/service-seccomp.dir/credentials.o.provides

CMakeFiles/service-seccomp.dir/credentials.o.provides.build: CMakeFiles/service-seccomp.dir/credentials.o

# Object files for target service-seccomp
service__seccomp_OBJECTS = \
"CMakeFiles/service-seccomp.dir/broker_process.o" \
"CMakeFiles/service-seccomp.dir/credentials.o"

# External object files for target service-seccomp
service__seccomp_EXTERNAL_OBJECTS =

libservice-seccomp.so: CMakeFiles/service-seccomp.dir/broker_process.o
libservice-seccomp.so: CMakeFiles/service-seccomp.dir/credentials.o
libservice-seccomp.so: CMakeFiles/service-seccomp.dir/build.make
libservice-seccomp.so: CMakeFiles/service-seccomp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libservice-seccomp.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/service-seccomp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/service-seccomp.dir/build: libservice-seccomp.so
.PHONY : CMakeFiles/service-seccomp.dir/build

CMakeFiles/service-seccomp.dir/requires: CMakeFiles/service-seccomp.dir/broker_process.o.requires
CMakeFiles/service-seccomp.dir/requires: CMakeFiles/service-seccomp.dir/credentials.o.requires
.PHONY : CMakeFiles/service-seccomp.dir/requires

CMakeFiles/service-seccomp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/service-seccomp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/service-seccomp.dir/clean

CMakeFiles/service-seccomp.dir/depend:
	cd /home/chatsiri/sda1/workspacecpp/treadstoneproject/tracethreat-ref/src/services/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chatsiri/sda1/workspacecpp/treadstoneproject/tracethreat-ref/src/services /home/chatsiri/sda1/workspacecpp/treadstoneproject/tracethreat-ref/src/services /home/chatsiri/sda1/workspacecpp/treadstoneproject/tracethreat-ref/src/services/build /home/chatsiri/sda1/workspacecpp/treadstoneproject/tracethreat-ref/src/services/build /home/chatsiri/sda1/workspacecpp/treadstoneproject/tracethreat-ref/src/services/build/CMakeFiles/service-seccomp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/service-seccomp.dir/depend

