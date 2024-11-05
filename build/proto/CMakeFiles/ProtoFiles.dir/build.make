# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/nicholas/OspreyProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nicholas/OspreyProject/build

# Include any dependencies generated for this target.
include proto/CMakeFiles/ProtoFiles.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include proto/CMakeFiles/ProtoFiles.dir/compiler_depend.make

# Include the progress variables for this target.
include proto/CMakeFiles/ProtoFiles.dir/progress.make

# Include the compile flags for this target's objects.
include proto/CMakeFiles/ProtoFiles.dir/flags.make

proto/common.pb.cc: /home/nicholas/OspreyProject/proto/common.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicholas/OspreyProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ and gRPC C++ files from /home/nicholas/OspreyProject/proto/common.proto"
	cd /home/nicholas/OspreyProject/build/proto && protoc --proto_path=/home/nicholas/OspreyProject/proto --cpp_out=/home/nicholas/OspreyProject/build/proto --grpc_out=/home/nicholas/OspreyProject/build/proto --plugin=protoc-gen-grpc=/usr/bin/grpc_cpp_plugin /home/nicholas/OspreyProject/proto/common.proto

proto/common.pb.h: proto/common.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate proto/common.pb.h

proto/common.grpc.pb.cc: proto/common.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate proto/common.grpc.pb.cc

proto/common.grpc.pb.h: proto/common.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate proto/common.grpc.pb.h

proto/ingestion.pb.cc: /home/nicholas/OspreyProject/proto/ingestion.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicholas/OspreyProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ and gRPC C++ files from /home/nicholas/OspreyProject/proto/ingestion.proto"
	cd /home/nicholas/OspreyProject/build/proto && protoc --proto_path=/home/nicholas/OspreyProject/proto --cpp_out=/home/nicholas/OspreyProject/build/proto --grpc_out=/home/nicholas/OspreyProject/build/proto --plugin=protoc-gen-grpc=/usr/bin/grpc_cpp_plugin /home/nicholas/OspreyProject/proto/ingestion.proto

proto/ingestion.pb.h: proto/ingestion.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate proto/ingestion.pb.h

proto/ingestion.grpc.pb.cc: proto/ingestion.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate proto/ingestion.grpc.pb.cc

proto/ingestion.grpc.pb.h: proto/ingestion.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate proto/ingestion.grpc.pb.h

proto/CMakeFiles/ProtoFiles.dir/common.pb.cc.o: proto/CMakeFiles/ProtoFiles.dir/flags.make
proto/CMakeFiles/ProtoFiles.dir/common.pb.cc.o: proto/common.pb.cc
proto/CMakeFiles/ProtoFiles.dir/common.pb.cc.o: proto/CMakeFiles/ProtoFiles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicholas/OspreyProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object proto/CMakeFiles/ProtoFiles.dir/common.pb.cc.o"
	cd /home/nicholas/OspreyProject/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT proto/CMakeFiles/ProtoFiles.dir/common.pb.cc.o -MF CMakeFiles/ProtoFiles.dir/common.pb.cc.o.d -o CMakeFiles/ProtoFiles.dir/common.pb.cc.o -c /home/nicholas/OspreyProject/build/proto/common.pb.cc

proto/CMakeFiles/ProtoFiles.dir/common.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProtoFiles.dir/common.pb.cc.i"
	cd /home/nicholas/OspreyProject/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicholas/OspreyProject/build/proto/common.pb.cc > CMakeFiles/ProtoFiles.dir/common.pb.cc.i

proto/CMakeFiles/ProtoFiles.dir/common.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProtoFiles.dir/common.pb.cc.s"
	cd /home/nicholas/OspreyProject/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicholas/OspreyProject/build/proto/common.pb.cc -o CMakeFiles/ProtoFiles.dir/common.pb.cc.s

proto/CMakeFiles/ProtoFiles.dir/common.grpc.pb.cc.o: proto/CMakeFiles/ProtoFiles.dir/flags.make
proto/CMakeFiles/ProtoFiles.dir/common.grpc.pb.cc.o: proto/common.grpc.pb.cc
proto/CMakeFiles/ProtoFiles.dir/common.grpc.pb.cc.o: proto/CMakeFiles/ProtoFiles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicholas/OspreyProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object proto/CMakeFiles/ProtoFiles.dir/common.grpc.pb.cc.o"
	cd /home/nicholas/OspreyProject/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT proto/CMakeFiles/ProtoFiles.dir/common.grpc.pb.cc.o -MF CMakeFiles/ProtoFiles.dir/common.grpc.pb.cc.o.d -o CMakeFiles/ProtoFiles.dir/common.grpc.pb.cc.o -c /home/nicholas/OspreyProject/build/proto/common.grpc.pb.cc

proto/CMakeFiles/ProtoFiles.dir/common.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProtoFiles.dir/common.grpc.pb.cc.i"
	cd /home/nicholas/OspreyProject/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicholas/OspreyProject/build/proto/common.grpc.pb.cc > CMakeFiles/ProtoFiles.dir/common.grpc.pb.cc.i

proto/CMakeFiles/ProtoFiles.dir/common.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProtoFiles.dir/common.grpc.pb.cc.s"
	cd /home/nicholas/OspreyProject/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicholas/OspreyProject/build/proto/common.grpc.pb.cc -o CMakeFiles/ProtoFiles.dir/common.grpc.pb.cc.s

proto/CMakeFiles/ProtoFiles.dir/ingestion.pb.cc.o: proto/CMakeFiles/ProtoFiles.dir/flags.make
proto/CMakeFiles/ProtoFiles.dir/ingestion.pb.cc.o: proto/ingestion.pb.cc
proto/CMakeFiles/ProtoFiles.dir/ingestion.pb.cc.o: proto/CMakeFiles/ProtoFiles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicholas/OspreyProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object proto/CMakeFiles/ProtoFiles.dir/ingestion.pb.cc.o"
	cd /home/nicholas/OspreyProject/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT proto/CMakeFiles/ProtoFiles.dir/ingestion.pb.cc.o -MF CMakeFiles/ProtoFiles.dir/ingestion.pb.cc.o.d -o CMakeFiles/ProtoFiles.dir/ingestion.pb.cc.o -c /home/nicholas/OspreyProject/build/proto/ingestion.pb.cc

proto/CMakeFiles/ProtoFiles.dir/ingestion.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProtoFiles.dir/ingestion.pb.cc.i"
	cd /home/nicholas/OspreyProject/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicholas/OspreyProject/build/proto/ingestion.pb.cc > CMakeFiles/ProtoFiles.dir/ingestion.pb.cc.i

proto/CMakeFiles/ProtoFiles.dir/ingestion.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProtoFiles.dir/ingestion.pb.cc.s"
	cd /home/nicholas/OspreyProject/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicholas/OspreyProject/build/proto/ingestion.pb.cc -o CMakeFiles/ProtoFiles.dir/ingestion.pb.cc.s

proto/CMakeFiles/ProtoFiles.dir/ingestion.grpc.pb.cc.o: proto/CMakeFiles/ProtoFiles.dir/flags.make
proto/CMakeFiles/ProtoFiles.dir/ingestion.grpc.pb.cc.o: proto/ingestion.grpc.pb.cc
proto/CMakeFiles/ProtoFiles.dir/ingestion.grpc.pb.cc.o: proto/CMakeFiles/ProtoFiles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicholas/OspreyProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object proto/CMakeFiles/ProtoFiles.dir/ingestion.grpc.pb.cc.o"
	cd /home/nicholas/OspreyProject/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT proto/CMakeFiles/ProtoFiles.dir/ingestion.grpc.pb.cc.o -MF CMakeFiles/ProtoFiles.dir/ingestion.grpc.pb.cc.o.d -o CMakeFiles/ProtoFiles.dir/ingestion.grpc.pb.cc.o -c /home/nicholas/OspreyProject/build/proto/ingestion.grpc.pb.cc

proto/CMakeFiles/ProtoFiles.dir/ingestion.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProtoFiles.dir/ingestion.grpc.pb.cc.i"
	cd /home/nicholas/OspreyProject/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicholas/OspreyProject/build/proto/ingestion.grpc.pb.cc > CMakeFiles/ProtoFiles.dir/ingestion.grpc.pb.cc.i

proto/CMakeFiles/ProtoFiles.dir/ingestion.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProtoFiles.dir/ingestion.grpc.pb.cc.s"
	cd /home/nicholas/OspreyProject/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicholas/OspreyProject/build/proto/ingestion.grpc.pb.cc -o CMakeFiles/ProtoFiles.dir/ingestion.grpc.pb.cc.s

# Object files for target ProtoFiles
ProtoFiles_OBJECTS = \
"CMakeFiles/ProtoFiles.dir/common.pb.cc.o" \
"CMakeFiles/ProtoFiles.dir/common.grpc.pb.cc.o" \
"CMakeFiles/ProtoFiles.dir/ingestion.pb.cc.o" \
"CMakeFiles/ProtoFiles.dir/ingestion.grpc.pb.cc.o"

# External object files for target ProtoFiles
ProtoFiles_EXTERNAL_OBJECTS =

proto/libProtoFiles.a: proto/CMakeFiles/ProtoFiles.dir/common.pb.cc.o
proto/libProtoFiles.a: proto/CMakeFiles/ProtoFiles.dir/common.grpc.pb.cc.o
proto/libProtoFiles.a: proto/CMakeFiles/ProtoFiles.dir/ingestion.pb.cc.o
proto/libProtoFiles.a: proto/CMakeFiles/ProtoFiles.dir/ingestion.grpc.pb.cc.o
proto/libProtoFiles.a: proto/CMakeFiles/ProtoFiles.dir/build.make
proto/libProtoFiles.a: proto/CMakeFiles/ProtoFiles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicholas/OspreyProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libProtoFiles.a"
	cd /home/nicholas/OspreyProject/build/proto && $(CMAKE_COMMAND) -P CMakeFiles/ProtoFiles.dir/cmake_clean_target.cmake
	cd /home/nicholas/OspreyProject/build/proto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProtoFiles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
proto/CMakeFiles/ProtoFiles.dir/build: proto/libProtoFiles.a
.PHONY : proto/CMakeFiles/ProtoFiles.dir/build

proto/CMakeFiles/ProtoFiles.dir/clean:
	cd /home/nicholas/OspreyProject/build/proto && $(CMAKE_COMMAND) -P CMakeFiles/ProtoFiles.dir/cmake_clean.cmake
.PHONY : proto/CMakeFiles/ProtoFiles.dir/clean

proto/CMakeFiles/ProtoFiles.dir/depend: proto/common.grpc.pb.cc
proto/CMakeFiles/ProtoFiles.dir/depend: proto/common.grpc.pb.h
proto/CMakeFiles/ProtoFiles.dir/depend: proto/common.pb.cc
proto/CMakeFiles/ProtoFiles.dir/depend: proto/common.pb.h
proto/CMakeFiles/ProtoFiles.dir/depend: proto/ingestion.grpc.pb.cc
proto/CMakeFiles/ProtoFiles.dir/depend: proto/ingestion.grpc.pb.h
proto/CMakeFiles/ProtoFiles.dir/depend: proto/ingestion.pb.cc
proto/CMakeFiles/ProtoFiles.dir/depend: proto/ingestion.pb.h
	cd /home/nicholas/OspreyProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicholas/OspreyProject /home/nicholas/OspreyProject/proto /home/nicholas/OspreyProject/build /home/nicholas/OspreyProject/build/proto /home/nicholas/OspreyProject/build/proto/CMakeFiles/ProtoFiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : proto/CMakeFiles/ProtoFiles.dir/depend
