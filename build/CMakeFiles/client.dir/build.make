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
CMAKE_SOURCE_DIR = /home/ubuntu/projects/webserver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/projects/webserver/build

# Include any dependencies generated for this target.
include CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client.dir/flags.make

CMakeFiles/client.dir/client.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/client.cpp.o: ../client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/client.dir/client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/client.cpp.o -c /home/ubuntu/projects/webserver/client.cpp

CMakeFiles/client.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/webserver/client.cpp > CMakeFiles/client.dir/client.cpp.i

CMakeFiles/client.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/webserver/client.cpp -o CMakeFiles/client.dir/client.cpp.s

CMakeFiles/client.dir/src/Acceptor.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/Acceptor.cpp.o: ../src/Acceptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/client.dir/src/Acceptor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Acceptor.cpp.o -c /home/ubuntu/projects/webserver/src/Acceptor.cpp

CMakeFiles/client.dir/src/Acceptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Acceptor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/webserver/src/Acceptor.cpp > CMakeFiles/client.dir/src/Acceptor.cpp.i

CMakeFiles/client.dir/src/Acceptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Acceptor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/webserver/src/Acceptor.cpp -o CMakeFiles/client.dir/src/Acceptor.cpp.s

CMakeFiles/client.dir/src/Buffer.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/Buffer.cpp.o: ../src/Buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/client.dir/src/Buffer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Buffer.cpp.o -c /home/ubuntu/projects/webserver/src/Buffer.cpp

CMakeFiles/client.dir/src/Buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Buffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/webserver/src/Buffer.cpp > CMakeFiles/client.dir/src/Buffer.cpp.i

CMakeFiles/client.dir/src/Buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Buffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/webserver/src/Buffer.cpp -o CMakeFiles/client.dir/src/Buffer.cpp.s

CMakeFiles/client.dir/src/Channel.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/Channel.cpp.o: ../src/Channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/client.dir/src/Channel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Channel.cpp.o -c /home/ubuntu/projects/webserver/src/Channel.cpp

CMakeFiles/client.dir/src/Channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Channel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/webserver/src/Channel.cpp > CMakeFiles/client.dir/src/Channel.cpp.i

CMakeFiles/client.dir/src/Channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Channel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/webserver/src/Channel.cpp -o CMakeFiles/client.dir/src/Channel.cpp.s

CMakeFiles/client.dir/src/Connection.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/Connection.cpp.o: ../src/Connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/client.dir/src/Connection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Connection.cpp.o -c /home/ubuntu/projects/webserver/src/Connection.cpp

CMakeFiles/client.dir/src/Connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Connection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/webserver/src/Connection.cpp > CMakeFiles/client.dir/src/Connection.cpp.i

CMakeFiles/client.dir/src/Connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Connection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/webserver/src/Connection.cpp -o CMakeFiles/client.dir/src/Connection.cpp.s

CMakeFiles/client.dir/src/Epoll.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/Epoll.cpp.o: ../src/Epoll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/client.dir/src/Epoll.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Epoll.cpp.o -c /home/ubuntu/projects/webserver/src/Epoll.cpp

CMakeFiles/client.dir/src/Epoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Epoll.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/webserver/src/Epoll.cpp > CMakeFiles/client.dir/src/Epoll.cpp.i

CMakeFiles/client.dir/src/Epoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Epoll.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/webserver/src/Epoll.cpp -o CMakeFiles/client.dir/src/Epoll.cpp.s

CMakeFiles/client.dir/src/EventLoop.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/EventLoop.cpp.o: ../src/EventLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/client.dir/src/EventLoop.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/EventLoop.cpp.o -c /home/ubuntu/projects/webserver/src/EventLoop.cpp

CMakeFiles/client.dir/src/EventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/EventLoop.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/webserver/src/EventLoop.cpp > CMakeFiles/client.dir/src/EventLoop.cpp.i

CMakeFiles/client.dir/src/EventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/EventLoop.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/webserver/src/EventLoop.cpp -o CMakeFiles/client.dir/src/EventLoop.cpp.s

CMakeFiles/client.dir/src/InetAdress.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/InetAdress.cpp.o: ../src/InetAdress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/client.dir/src/InetAdress.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/InetAdress.cpp.o -c /home/ubuntu/projects/webserver/src/InetAdress.cpp

CMakeFiles/client.dir/src/InetAdress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/InetAdress.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/webserver/src/InetAdress.cpp > CMakeFiles/client.dir/src/InetAdress.cpp.i

CMakeFiles/client.dir/src/InetAdress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/InetAdress.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/webserver/src/InetAdress.cpp -o CMakeFiles/client.dir/src/InetAdress.cpp.s

CMakeFiles/client.dir/src/Server.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/Server.cpp.o: ../src/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/client.dir/src/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Server.cpp.o -c /home/ubuntu/projects/webserver/src/Server.cpp

CMakeFiles/client.dir/src/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/webserver/src/Server.cpp > CMakeFiles/client.dir/src/Server.cpp.i

CMakeFiles/client.dir/src/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/webserver/src/Server.cpp -o CMakeFiles/client.dir/src/Server.cpp.s

CMakeFiles/client.dir/src/Socket.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/Socket.cpp.o: ../src/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/client.dir/src/Socket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Socket.cpp.o -c /home/ubuntu/projects/webserver/src/Socket.cpp

CMakeFiles/client.dir/src/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Socket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/webserver/src/Socket.cpp > CMakeFiles/client.dir/src/Socket.cpp.i

CMakeFiles/client.dir/src/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Socket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/webserver/src/Socket.cpp -o CMakeFiles/client.dir/src/Socket.cpp.s

CMakeFiles/client.dir/src/utils.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/client.dir/src/utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/utils.cpp.o -c /home/ubuntu/projects/webserver/src/utils.cpp

CMakeFiles/client.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/webserver/src/utils.cpp > CMakeFiles/client.dir/src/utils.cpp.i

CMakeFiles/client.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/webserver/src/utils.cpp -o CMakeFiles/client.dir/src/utils.cpp.s

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/client.cpp.o" \
"CMakeFiles/client.dir/src/Acceptor.cpp.o" \
"CMakeFiles/client.dir/src/Buffer.cpp.o" \
"CMakeFiles/client.dir/src/Channel.cpp.o" \
"CMakeFiles/client.dir/src/Connection.cpp.o" \
"CMakeFiles/client.dir/src/Epoll.cpp.o" \
"CMakeFiles/client.dir/src/EventLoop.cpp.o" \
"CMakeFiles/client.dir/src/InetAdress.cpp.o" \
"CMakeFiles/client.dir/src/Server.cpp.o" \
"CMakeFiles/client.dir/src/Socket.cpp.o" \
"CMakeFiles/client.dir/src/utils.cpp.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

client: CMakeFiles/client.dir/client.cpp.o
client: CMakeFiles/client.dir/src/Acceptor.cpp.o
client: CMakeFiles/client.dir/src/Buffer.cpp.o
client: CMakeFiles/client.dir/src/Channel.cpp.o
client: CMakeFiles/client.dir/src/Connection.cpp.o
client: CMakeFiles/client.dir/src/Epoll.cpp.o
client: CMakeFiles/client.dir/src/EventLoop.cpp.o
client: CMakeFiles/client.dir/src/InetAdress.cpp.o
client: CMakeFiles/client.dir/src/Server.cpp.o
client: CMakeFiles/client.dir/src/Socket.cpp.o
client: CMakeFiles/client.dir/src/utils.cpp.o
client: CMakeFiles/client.dir/build.make
client: CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/projects/webserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client.dir/build: client

.PHONY : CMakeFiles/client.dir/build

CMakeFiles/client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client.dir/clean

CMakeFiles/client.dir/depend:
	cd /home/ubuntu/projects/webserver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/projects/webserver /home/ubuntu/projects/webserver /home/ubuntu/projects/webserver/build /home/ubuntu/projects/webserver/build /home/ubuntu/projects/webserver/build/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client.dir/depend

