# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /home/ddoria/bin/bin/cmake

# The command to remove a file.
RM = /home/ddoria/bin/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /home/ddoria/bin/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ddoria/Examples/c++/src/ITK/Statistics/ImageToHistogramFilter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ddoria/Examples/c++/build/ITK/Statistics/ImageToHistogramFilter

# Include any dependencies generated for this target.
include CMakeFiles/ImageToHistogramFilter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ImageToHistogramFilter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ImageToHistogramFilter.dir/flags.make

CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.o: CMakeFiles/ImageToHistogramFilter.dir/flags.make
CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.o: /home/ddoria/Examples/c++/src/ITK/Statistics/ImageToHistogramFilter/ImageToHistogramFilter.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ddoria/Examples/c++/build/ITK/Statistics/ImageToHistogramFilter/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.o -c /home/ddoria/Examples/c++/src/ITK/Statistics/ImageToHistogramFilter/ImageToHistogramFilter.cxx

CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ddoria/Examples/c++/src/ITK/Statistics/ImageToHistogramFilter/ImageToHistogramFilter.cxx > CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.i

CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ddoria/Examples/c++/src/ITK/Statistics/ImageToHistogramFilter/ImageToHistogramFilter.cxx -o CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.s

CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.o.requires:
.PHONY : CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.o.requires

CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.o.provides: CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.o.requires
	$(MAKE) -f CMakeFiles/ImageToHistogramFilter.dir/build.make CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.o.provides.build
.PHONY : CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.o.provides

CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.o.provides.build: CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.o

# Object files for target ImageToHistogramFilter
ImageToHistogramFilter_OBJECTS = \
"CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.o"

# External object files for target ImageToHistogramFilter
ImageToHistogramFilter_EXTERNAL_OBJECTS =

ImageToHistogramFilter: CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.o
ImageToHistogramFilter: CMakeFiles/ImageToHistogramFilter.dir/build.make
ImageToHistogramFilter: CMakeFiles/ImageToHistogramFilter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ImageToHistogramFilter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImageToHistogramFilter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ImageToHistogramFilter.dir/build: ImageToHistogramFilter
.PHONY : CMakeFiles/ImageToHistogramFilter.dir/build

CMakeFiles/ImageToHistogramFilter.dir/requires: CMakeFiles/ImageToHistogramFilter.dir/ImageToHistogramFilter.cxx.o.requires
.PHONY : CMakeFiles/ImageToHistogramFilter.dir/requires

CMakeFiles/ImageToHistogramFilter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ImageToHistogramFilter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ImageToHistogramFilter.dir/clean

CMakeFiles/ImageToHistogramFilter.dir/depend:
	cd /home/ddoria/Examples/c++/build/ITK/Statistics/ImageToHistogramFilter && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ddoria/Examples/c++/src/ITK/Statistics/ImageToHistogramFilter /home/ddoria/Examples/c++/src/ITK/Statistics/ImageToHistogramFilter /home/ddoria/Examples/c++/build/ITK/Statistics/ImageToHistogramFilter /home/ddoria/Examples/c++/build/ITK/Statistics/ImageToHistogramFilter /home/ddoria/Examples/c++/build/ITK/Statistics/ImageToHistogramFilter/CMakeFiles/ImageToHistogramFilter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ImageToHistogramFilter.dir/depend

