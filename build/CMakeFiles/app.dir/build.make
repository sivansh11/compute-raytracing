# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/sivansh/programming/c++/raytracing_compute

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sivansh/programming/c++/raytracing_compute/build

# Include any dependencies generated for this target.
include CMakeFiles/app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

CMakeFiles/app.dir/src/debug.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/debug.cpp.o: ../src/debug.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sivansh/programming/c++/raytracing_compute/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app.dir/src/debug.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/debug.cpp.o -c /home/sivansh/programming/c++/raytracing_compute/src/debug.cpp

CMakeFiles/app.dir/src/debug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/debug.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sivansh/programming/c++/raytracing_compute/src/debug.cpp > CMakeFiles/app.dir/src/debug.cpp.i

CMakeFiles/app.dir/src/debug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/debug.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sivansh/programming/c++/raytracing_compute/src/debug.cpp -o CMakeFiles/app.dir/src/debug.cpp.s

CMakeFiles/app.dir/src/ebo.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/ebo.cpp.o: ../src/ebo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sivansh/programming/c++/raytracing_compute/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/app.dir/src/ebo.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/ebo.cpp.o -c /home/sivansh/programming/c++/raytracing_compute/src/ebo.cpp

CMakeFiles/app.dir/src/ebo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/ebo.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sivansh/programming/c++/raytracing_compute/src/ebo.cpp > CMakeFiles/app.dir/src/ebo.cpp.i

CMakeFiles/app.dir/src/ebo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/ebo.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sivansh/programming/c++/raytracing_compute/src/ebo.cpp -o CMakeFiles/app.dir/src/ebo.cpp.s

CMakeFiles/app.dir/src/framebuffer.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/framebuffer.cpp.o: ../src/framebuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sivansh/programming/c++/raytracing_compute/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/app.dir/src/framebuffer.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/framebuffer.cpp.o -c /home/sivansh/programming/c++/raytracing_compute/src/framebuffer.cpp

CMakeFiles/app.dir/src/framebuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/framebuffer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sivansh/programming/c++/raytracing_compute/src/framebuffer.cpp > CMakeFiles/app.dir/src/framebuffer.cpp.i

CMakeFiles/app.dir/src/framebuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/framebuffer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sivansh/programming/c++/raytracing_compute/src/framebuffer.cpp -o CMakeFiles/app.dir/src/framebuffer.cpp.s

CMakeFiles/app.dir/src/main.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sivansh/programming/c++/raytracing_compute/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/app.dir/src/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/main.cpp.o -c /home/sivansh/programming/c++/raytracing_compute/src/main.cpp

CMakeFiles/app.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sivansh/programming/c++/raytracing_compute/src/main.cpp > CMakeFiles/app.dir/src/main.cpp.i

CMakeFiles/app.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sivansh/programming/c++/raytracing_compute/src/main.cpp -o CMakeFiles/app.dir/src/main.cpp.s

CMakeFiles/app.dir/src/shader.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/shader.cpp.o: ../src/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sivansh/programming/c++/raytracing_compute/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/app.dir/src/shader.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/shader.cpp.o -c /home/sivansh/programming/c++/raytracing_compute/src/shader.cpp

CMakeFiles/app.dir/src/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/shader.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sivansh/programming/c++/raytracing_compute/src/shader.cpp > CMakeFiles/app.dir/src/shader.cpp.i

CMakeFiles/app.dir/src/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/shader.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sivansh/programming/c++/raytracing_compute/src/shader.cpp -o CMakeFiles/app.dir/src/shader.cpp.s

CMakeFiles/app.dir/src/texture.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/texture.cpp.o: ../src/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sivansh/programming/c++/raytracing_compute/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/app.dir/src/texture.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/texture.cpp.o -c /home/sivansh/programming/c++/raytracing_compute/src/texture.cpp

CMakeFiles/app.dir/src/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/texture.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sivansh/programming/c++/raytracing_compute/src/texture.cpp > CMakeFiles/app.dir/src/texture.cpp.i

CMakeFiles/app.dir/src/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/texture.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sivansh/programming/c++/raytracing_compute/src/texture.cpp -o CMakeFiles/app.dir/src/texture.cpp.s

CMakeFiles/app.dir/src/utils.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sivansh/programming/c++/raytracing_compute/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/app.dir/src/utils.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/utils.cpp.o -c /home/sivansh/programming/c++/raytracing_compute/src/utils.cpp

CMakeFiles/app.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/utils.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sivansh/programming/c++/raytracing_compute/src/utils.cpp > CMakeFiles/app.dir/src/utils.cpp.i

CMakeFiles/app.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/utils.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sivansh/programming/c++/raytracing_compute/src/utils.cpp -o CMakeFiles/app.dir/src/utils.cpp.s

CMakeFiles/app.dir/src/vao.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/vao.cpp.o: ../src/vao.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sivansh/programming/c++/raytracing_compute/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/app.dir/src/vao.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/vao.cpp.o -c /home/sivansh/programming/c++/raytracing_compute/src/vao.cpp

CMakeFiles/app.dir/src/vao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/vao.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sivansh/programming/c++/raytracing_compute/src/vao.cpp > CMakeFiles/app.dir/src/vao.cpp.i

CMakeFiles/app.dir/src/vao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/vao.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sivansh/programming/c++/raytracing_compute/src/vao.cpp -o CMakeFiles/app.dir/src/vao.cpp.s

CMakeFiles/app.dir/src/vbo.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/vbo.cpp.o: ../src/vbo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sivansh/programming/c++/raytracing_compute/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/app.dir/src/vbo.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/src/vbo.cpp.o -c /home/sivansh/programming/c++/raytracing_compute/src/vbo.cpp

CMakeFiles/app.dir/src/vbo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/vbo.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sivansh/programming/c++/raytracing_compute/src/vbo.cpp > CMakeFiles/app.dir/src/vbo.cpp.i

CMakeFiles/app.dir/src/vbo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/vbo.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sivansh/programming/c++/raytracing_compute/src/vbo.cpp -o CMakeFiles/app.dir/src/vbo.cpp.s

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/src/debug.cpp.o" \
"CMakeFiles/app.dir/src/ebo.cpp.o" \
"CMakeFiles/app.dir/src/framebuffer.cpp.o" \
"CMakeFiles/app.dir/src/main.cpp.o" \
"CMakeFiles/app.dir/src/shader.cpp.o" \
"CMakeFiles/app.dir/src/texture.cpp.o" \
"CMakeFiles/app.dir/src/utils.cpp.o" \
"CMakeFiles/app.dir/src/vao.cpp.o" \
"CMakeFiles/app.dir/src/vbo.cpp.o"

# External object files for target app
app_EXTERNAL_OBJECTS =

app: CMakeFiles/app.dir/src/debug.cpp.o
app: CMakeFiles/app.dir/src/ebo.cpp.o
app: CMakeFiles/app.dir/src/framebuffer.cpp.o
app: CMakeFiles/app.dir/src/main.cpp.o
app: CMakeFiles/app.dir/src/shader.cpp.o
app: CMakeFiles/app.dir/src/texture.cpp.o
app: CMakeFiles/app.dir/src/utils.cpp.o
app: CMakeFiles/app.dir/src/vao.cpp.o
app: CMakeFiles/app.dir/src/vbo.cpp.o
app: CMakeFiles/app.dir/build.make
app: glad/libglad.a
app: glfw/src/libglfw3.a
app: imgui/libimgui.a
app: /usr/lib/x86_64-linux-gnu/librt.so
app: /usr/lib/x86_64-linux-gnu/libm.so
app: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sivansh/programming/c++/raytracing_compute/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: app

.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend:
	cd /home/sivansh/programming/c++/raytracing_compute/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sivansh/programming/c++/raytracing_compute /home/sivansh/programming/c++/raytracing_compute /home/sivansh/programming/c++/raytracing_compute/build /home/sivansh/programming/c++/raytracing_compute/build /home/sivansh/programming/c++/raytracing_compute/build/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app.dir/depend
