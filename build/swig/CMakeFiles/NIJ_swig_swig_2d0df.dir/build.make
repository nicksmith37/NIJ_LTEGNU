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

# Include any dependencies generated for this target.
include swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/depend.make

# Include the progress variables for this target.
include swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/progress.make

# Include the compile flags for this target's objects.
include swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/flags.make

swig/NIJ_swig_swig_2d0df.cpp: ../swig/NIJ_swig.i
swig/NIJ_swig_swig_2d0df.cpp: ../swig/NIJ_swig.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/gr_logger.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/top_block.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/block_detail.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/block.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/tags.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/gnuradio.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/buffer.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/gr_ctrlport.i
swig/NIJ_swig_swig_2d0df.cpp: swig/NIJ_swig_doc.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/gr_extras.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/feval.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/runtime_swig.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/realtime.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/msg_handler.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/tagged_stream_block.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/sync_decimator.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/constants.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/gr_types.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/io_signature.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/msg_queue.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/sync_interpolator.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/hier_block2.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/block_gateway.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/message.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/gr_shared_ptr.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/prefs.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/runtime_swig_doc.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/gr_swig_block_magic.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/sync_block.i
swig/NIJ_swig_swig_2d0df.cpp: /home/nij/GNU/main/include/gnuradio/swig/basic_block.i
swig/NIJ_swig_swig_2d0df.cpp: swig/NIJ_swig.tag
	cd /home/nij/GNU/main/src/gr-NIJ/build/swig && /usr/bin/cmake -E copy /home/nij/GNU/main/src/gr-NIJ/build/swig/NIJ_swig_swig_2d0df.cpp.in /home/nij/GNU/main/src/gr-NIJ/build/swig/NIJ_swig_swig_2d0df.cpp

swig/NIJ_swig_doc.i: swig/NIJ_swig_doc_swig_docs/xml/index.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nij/GNU/main/src/gr-NIJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating python docstrings for NIJ_swig_doc"
	cd /home/nij/GNU/main/src/gr-NIJ/docs/doxygen && /usr/bin/python2 -B /home/nij/GNU/main/src/gr-NIJ/docs/doxygen/swig_doc.py /home/nij/GNU/main/src/gr-NIJ/build/swig/NIJ_swig_doc_swig_docs/xml /home/nij/GNU/main/src/gr-NIJ/build/swig/NIJ_swig_doc.i

swig/NIJ_swig.tag: swig/_NIJ_swig_swig_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nij/GNU/main/src/gr-NIJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating NIJ_swig.tag"
	cd /home/nij/GNU/main/src/gr-NIJ/build/swig && ./_NIJ_swig_swig_tag
	cd /home/nij/GNU/main/src/gr-NIJ/build/swig && /usr/bin/cmake -E touch /home/nij/GNU/main/src/gr-NIJ/build/swig/NIJ_swig.tag

swig/NIJ_swig_doc_swig_docs/xml/index.xml: swig/_NIJ_swig_doc_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nij/GNU/main/src/gr-NIJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating doxygen xml for NIJ_swig_doc docs"
	cd /home/nij/GNU/main/src/gr-NIJ/build/swig && ./_NIJ_swig_doc_tag
	cd /home/nij/GNU/main/src/gr-NIJ/build/swig && /usr/bin/doxygen /home/nij/GNU/main/src/gr-NIJ/build/swig/NIJ_swig_doc_swig_docs/Doxyfile

swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.o: swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/flags.make
swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.o: swig/NIJ_swig_swig_2d0df.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nij/GNU/main/src/gr-NIJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.o"
	cd /home/nij/GNU/main/src/gr-NIJ/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.o -c /home/nij/GNU/main/src/gr-NIJ/build/swig/NIJ_swig_swig_2d0df.cpp

swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.i"
	cd /home/nij/GNU/main/src/gr-NIJ/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nij/GNU/main/src/gr-NIJ/build/swig/NIJ_swig_swig_2d0df.cpp > CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.i

swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.s"
	cd /home/nij/GNU/main/src/gr-NIJ/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nij/GNU/main/src/gr-NIJ/build/swig/NIJ_swig_swig_2d0df.cpp -o CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.s

swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.o.requires:

.PHONY : swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.o.requires

swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.o.provides: swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.o.requires
	$(MAKE) -f swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/build.make swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.o.provides.build
.PHONY : swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.o.provides

swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.o.provides.build: swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.o


# Object files for target NIJ_swig_swig_2d0df
NIJ_swig_swig_2d0df_OBJECTS = \
"CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.o"

# External object files for target NIJ_swig_swig_2d0df
NIJ_swig_swig_2d0df_EXTERNAL_OBJECTS =

swig/NIJ_swig_swig_2d0df: swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.o
swig/NIJ_swig_swig_2d0df: swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/build.make
swig/NIJ_swig_swig_2d0df: swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nij/GNU/main/src/gr-NIJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable NIJ_swig_swig_2d0df"
	cd /home/nij/GNU/main/src/gr-NIJ/build/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NIJ_swig_swig_2d0df.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/nij/GNU/main/src/gr-NIJ/build/swig && /usr/bin/cmake -E make_directory /home/nij/GNU/main/src/gr-NIJ/build/swig
	cd /home/nij/GNU/main/src/gr-NIJ/build/swig && /usr/bin/swig3.0 -python -fvirtual -modern -keyword -w511 -module NIJ_swig -I/home/nij/GNU/main/src/gr-NIJ/build/swig -I/home/nij/GNU/main/src/gr-NIJ/swig -I/home/nij/GNU/main/include/gnuradio/swig -I/usr/include/python2.7 -I/usr/include/python2.7 -outdir /home/nij/GNU/main/src/gr-NIJ/build/swig -c++ -I/home/nij/GNU/main/src/gr-NIJ/lib -I/home/nij/GNU/main/src/gr-NIJ/include -I/home/nij/GNU/main/src/gr-NIJ/build/lib -I/home/nij/GNU/main/src/gr-NIJ/build/include -I/usr/include -I/usr/include -I/home/nij/GNU/main/include -I/home/nij/GNU/main/src/gr-NIJ/build/swig -I/home/nij/GNU/main/src/gr-NIJ/swig -I/home/nij/GNU/main/include/gnuradio/swig -I/usr/include/python2.7 -I/usr/include/python2.7 -o /home/nij/GNU/main/src/gr-NIJ/build/swig/NIJ_swigPYTHON_wrap.cxx /home/nij/GNU/main/src/gr-NIJ/swig/NIJ_swig.i

# Rule to build all files generated by this target.
swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/build: swig/NIJ_swig_swig_2d0df

.PHONY : swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/build

swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/requires: swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/NIJ_swig_swig_2d0df.cpp.o.requires

.PHONY : swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/requires

swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/clean:
	cd /home/nij/GNU/main/src/gr-NIJ/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/NIJ_swig_swig_2d0df.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/clean

swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/depend: swig/NIJ_swig_swig_2d0df.cpp
swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/depend: swig/NIJ_swig_doc.i
swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/depend: swig/NIJ_swig.tag
swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/depend: swig/NIJ_swig_doc_swig_docs/xml/index.xml
	cd /home/nij/GNU/main/src/gr-NIJ/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nij/GNU/main/src/gr-NIJ /home/nij/GNU/main/src/gr-NIJ/swig /home/nij/GNU/main/src/gr-NIJ/build /home/nij/GNU/main/src/gr-NIJ/build/swig /home/nij/GNU/main/src/gr-NIJ/build/swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/NIJ_swig_swig_2d0df.dir/depend

