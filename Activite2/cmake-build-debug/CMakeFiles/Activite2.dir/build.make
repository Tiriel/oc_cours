# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/benjamin/app/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/benjamin/app/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/benjamin/Documents/0-_OC/19-_Apprennez_a_programmer_en_c/oc_cours/Activite2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/benjamin/Documents/0-_OC/19-_Apprennez_a_programmer_en_c/oc_cours/Activite2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Activite2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Activite2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Activite2.dir/flags.make

CMakeFiles/Activite2.dir/main.c.o: CMakeFiles/Activite2.dir/flags.make
CMakeFiles/Activite2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benjamin/Documents/0-_OC/19-_Apprennez_a_programmer_en_c/oc_cours/Activite2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Activite2.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Activite2.dir/main.c.o   -c /home/benjamin/Documents/0-_OC/19-_Apprennez_a_programmer_en_c/oc_cours/Activite2/main.c

CMakeFiles/Activite2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Activite2.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/benjamin/Documents/0-_OC/19-_Apprennez_a_programmer_en_c/oc_cours/Activite2/main.c > CMakeFiles/Activite2.dir/main.c.i

CMakeFiles/Activite2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Activite2.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/benjamin/Documents/0-_OC/19-_Apprennez_a_programmer_en_c/oc_cours/Activite2/main.c -o CMakeFiles/Activite2.dir/main.c.s

CMakeFiles/Activite2.dir/main.c.o.requires:

.PHONY : CMakeFiles/Activite2.dir/main.c.o.requires

CMakeFiles/Activite2.dir/main.c.o.provides: CMakeFiles/Activite2.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Activite2.dir/build.make CMakeFiles/Activite2.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Activite2.dir/main.c.o.provides

CMakeFiles/Activite2.dir/main.c.o.provides.build: CMakeFiles/Activite2.dir/main.c.o


# Object files for target Activite2
Activite2_OBJECTS = \
"CMakeFiles/Activite2.dir/main.c.o"

# External object files for target Activite2
Activite2_EXTERNAL_OBJECTS =

Activite2: CMakeFiles/Activite2.dir/main.c.o
Activite2: CMakeFiles/Activite2.dir/build.make
Activite2: CMakeFiles/Activite2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/benjamin/Documents/0-_OC/19-_Apprennez_a_programmer_en_c/oc_cours/Activite2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Activite2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Activite2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Activite2.dir/build: Activite2

.PHONY : CMakeFiles/Activite2.dir/build

CMakeFiles/Activite2.dir/requires: CMakeFiles/Activite2.dir/main.c.o.requires

.PHONY : CMakeFiles/Activite2.dir/requires

CMakeFiles/Activite2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Activite2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Activite2.dir/clean

CMakeFiles/Activite2.dir/depend:
	cd /home/benjamin/Documents/0-_OC/19-_Apprennez_a_programmer_en_c/oc_cours/Activite2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/benjamin/Documents/0-_OC/19-_Apprennez_a_programmer_en_c/oc_cours/Activite2 /home/benjamin/Documents/0-_OC/19-_Apprennez_a_programmer_en_c/oc_cours/Activite2 /home/benjamin/Documents/0-_OC/19-_Apprennez_a_programmer_en_c/oc_cours/Activite2/cmake-build-debug /home/benjamin/Documents/0-_OC/19-_Apprennez_a_programmer_en_c/oc_cours/Activite2/cmake-build-debug /home/benjamin/Documents/0-_OC/19-_Apprennez_a_programmer_en_c/oc_cours/Activite2/cmake-build-debug/CMakeFiles/Activite2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Activite2.dir/depend
