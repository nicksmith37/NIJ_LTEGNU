# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nij/GNU/main/src/gr-NIJ

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nij/GNU/main/src/gr-NIJ/build

# Utility rule file for NIJ_swig_swig_doc.

# Include the progress variables for this target.
include swig/CMakeFiles/NIJ_swig_swig_doc.dir/progress.make

swig/CMakeFiles/NIJ_swig_swig_doc: swig/NIJ_swig_doc.i


swig/NIJ_swig_doc.i: swig/NIJ_swig_doc_swig_docs/xml/index.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nij/GNU/main/src/gr-NIJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating python docstrings for NIJ_swig_doc"
	cd /home/nij/GNU/main/src/gr-NIJ/docs/doxygen && /usr/bin/python2 -B /home/nij/GNU/main/src/gr-NIJ/docs/doxygen/swig_doc.py /home/nij/GNU/main/src/gr-NIJ/build/swig/NIJ_swig_doc_swig_docs/xml /home/nij/GNU/main/src/gr-NIJ/build/swig/NIJ_swig_doc.i

swig/NIJ_swig_doc_swig_docs/xml/index.xml: swig/_NIJ_swig_doc_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nij/GNU/main/src/gr-NIJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating doxygen xml for NIJ_swig_doc docs"
	cd /home/nij/GNU/main/src/gr-NIJ/build/swig && ./_NIJ_swig_doc_tag
	cd /home/nij/GNU/main/src/gr-NIJ/build/swig && /usr/bin/doxygen /home/nij/GNU/main/src/gr-NIJ/build/swig/NIJ_swig_doc_swig_docs/Doxyfile

NIJ_swig_swig_doc: swig/CMakeFiles/NIJ_swig_swig_doc
NIJ_swig_swig_doc: swig/NIJ_swig_doc.i
NIJ_swig_swig_doc: swig/NIJ_swig_doc_swig_docs/xml/index.xml
NIJ_swig_swig_doc: swig/CMakeFiles/NIJ_swig_swig_doc.dir/build.make

.PHONY : NIJ_swig_swig_doc

# Rule to build all files generated by this target.
swig/CMakeFiles/NIJ_swig_swig_doc.dir/build: NIJ_swig_swig_doc

.PHONY : swig/CMakeFiles/NIJ_swig_swig_doc.dir/build

swig/CMakeFiles/NIJ_swig_swig_doc.dir/clean:
	cd /home/nij/GNU/main/src/gr-NIJ/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/NIJ_swig_swig_doc.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/NIJ_swig_swig_doc.dir/clean

swig/CMakeFiles/NIJ_swig_swig_doc.dir/depend:
	cd /home/nij/GNU/main/src/gr-NIJ/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nij/GNU/main/src/gr-NIJ /home/nij/GNU/main/src/gr-NIJ/swig /home/nij/GNU/main/src/gr-NIJ/build /home/nij/GNU/main/src/gr-NIJ/build/swig /home/nij/GNU/main/src/gr-NIJ/build/swig/CMakeFiles/NIJ_swig_swig_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/NIJ_swig_swig_doc.dir/depend
