# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nick/Documents/OspreyProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nick/Documents/OspreyProject/build

# Include any dependencies generated for this target.
include server/CMakeFiles/server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include server/CMakeFiles/server.dir/compiler_depend.make

# Include the progress variables for this target.
include server/CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include server/CMakeFiles/server.dir/flags.make

server/CMakeFiles/server.dir/src/main.cpp.o: server/CMakeFiles/server.dir/flags.make
server/CMakeFiles/server.dir/src/main.cpp.o: /home/nick/Documents/OspreyProject/server/src/main.cpp
server/CMakeFiles/server.dir/src/main.cpp.o: server/CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nick/Documents/OspreyProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object server/CMakeFiles/server.dir/src/main.cpp.o"
	cd /home/nick/Documents/OspreyProject/build/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT server/CMakeFiles/server.dir/src/main.cpp.o -MF CMakeFiles/server.dir/src/main.cpp.o.d -o CMakeFiles/server.dir/src/main.cpp.o -c /home/nick/Documents/OspreyProject/server/src/main.cpp

server/CMakeFiles/server.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server.dir/src/main.cpp.i"
	cd /home/nick/Documents/OspreyProject/build/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/Documents/OspreyProject/server/src/main.cpp > CMakeFiles/server.dir/src/main.cpp.i

server/CMakeFiles/server.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/main.cpp.s"
	cd /home/nick/Documents/OspreyProject/build/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/Documents/OspreyProject/server/src/main.cpp -o CMakeFiles/server.dir/src/main.cpp.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/src/main.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server/server: server/CMakeFiles/server.dir/src/main.cpp.o
server/server: server/CMakeFiles/server.dir/build.make
server/server: proto/libmyproto.a
server/server: /home/nick/.local/lib/libgrpc++.a
server/server: /home/nick/.local/lib/libprotobuf.a
server/server: /home/nick/.local/lib/libabsl_leak_check.a
server/server: /home/nick/.local/lib/libabsl_die_if_null.a
server/server: /home/nick/.local/lib/libabsl_log_initialize.a
server/server: /home/nick/.local/lib/libutf8_validity.a
server/server: /home/nick/.local/lib/libgrpc.a
server/server: /home/nick/.local/lib/libabsl_statusor.a
server/server: /home/nick/.local/lib/libupb_json_lib.a
server/server: /home/nick/.local/lib/libupb_textformat_lib.a
server/server: /home/nick/.local/lib/libutf8_range_lib.a
server/server: /home/nick/.local/lib/libupb_message_lib.a
server/server: /home/nick/.local/lib/libupb_base_lib.a
server/server: /home/nick/.local/lib/libupb_mem_lib.a
server/server: /home/nick/.local/lib/libre2.a
server/server: /home/nick/.local/lib/libz.a
server/server: /home/nick/.local/lib/libcares.a
server/server: /home/nick/.local/lib/libgpr.a
server/server: /home/nick/.local/lib/libabsl_flags_internal.a
server/server: /home/nick/.local/lib/libabsl_flags_reflection.a
server/server: /home/nick/.local/lib/libabsl_raw_hash_set.a
server/server: /home/nick/.local/lib/libabsl_hashtablez_sampler.a
server/server: /home/nick/.local/lib/libabsl_flags_config.a
server/server: /home/nick/.local/lib/libabsl_flags_program_name.a
server/server: /home/nick/.local/lib/libabsl_flags_private_handle_accessor.a
server/server: /home/nick/.local/lib/libabsl_flags_commandlineflag.a
server/server: /home/nick/.local/lib/libabsl_flags_commandlineflag_internal.a
server/server: /home/nick/.local/lib/libabsl_status.a
server/server: /home/nick/.local/lib/libabsl_cord.a
server/server: /home/nick/.local/lib/libabsl_cordz_info.a
server/server: /home/nick/.local/lib/libabsl_cord_internal.a
server/server: /home/nick/.local/lib/libabsl_cordz_functions.a
server/server: /home/nick/.local/lib/libabsl_exponential_biased.a
server/server: /home/nick/.local/lib/libabsl_cordz_handle.a
server/server: /home/nick/.local/lib/libabsl_crc_cord_state.a
server/server: /home/nick/.local/lib/libabsl_crc32c.a
server/server: /home/nick/.local/lib/libabsl_crc_internal.a
server/server: /home/nick/.local/lib/libabsl_crc_cpu_detect.a
server/server: /home/nick/.local/lib/libabsl_flags_marshalling.a
server/server: /home/nick/.local/lib/libabsl_log_internal_check_op.a
server/server: /home/nick/.local/lib/libabsl_log_internal_conditions.a
server/server: /home/nick/.local/lib/libabsl_log_internal_message.a
server/server: /home/nick/.local/lib/libabsl_strerror.a
server/server: /home/nick/.local/lib/libabsl_log_internal_nullguard.a
server/server: /home/nick/.local/lib/libabsl_examine_stack.a
server/server: /home/nick/.local/lib/libabsl_log_internal_format.a
server/server: /home/nick/.local/lib/libabsl_str_format_internal.a
server/server: /home/nick/.local/lib/libabsl_log_internal_proto.a
server/server: /home/nick/.local/lib/libabsl_log_internal_log_sink_set.a
server/server: /home/nick/.local/lib/libabsl_log_globals.a
server/server: /home/nick/.local/lib/libabsl_hash.a
server/server: /home/nick/.local/lib/libabsl_bad_variant_access.a
server/server: /home/nick/.local/lib/libabsl_city.a
server/server: /home/nick/.local/lib/libabsl_low_level_hash.a
server/server: /home/nick/.local/lib/libabsl_vlog_config_internal.a
server/server: /home/nick/.local/lib/libabsl_synchronization.a
server/server: /home/nick/.local/lib/libabsl_stacktrace.a
server/server: /home/nick/.local/lib/libabsl_symbolize.a
server/server: /home/nick/.local/lib/libabsl_debugging_internal.a
server/server: /home/nick/.local/lib/libabsl_demangle_internal.a
server/server: /home/nick/.local/lib/libabsl_graphcycles_internal.a
server/server: /home/nick/.local/lib/libabsl_kernel_timeout_internal.a
server/server: /home/nick/.local/lib/libabsl_malloc_internal.a
server/server: /home/nick/.local/lib/libabsl_log_internal_fnmatch.a
server/server: /home/nick/.local/lib/libabsl_log_internal_globals.a
server/server: /home/nick/.local/lib/libabsl_log_sink.a
server/server: /home/nick/.local/lib/libabsl_log_entry.a
server/server: /home/nick/.local/lib/libabsl_time.a
server/server: /home/nick/.local/lib/libabsl_civil_time.a
server/server: /home/nick/.local/lib/libabsl_time_zone.a
server/server: /home/nick/.local/lib/libabsl_random_distributions.a
server/server: /home/nick/.local/lib/libabsl_random_seed_sequences.a
server/server: /home/nick/.local/lib/libabsl_random_internal_pool_urbg.a
server/server: /home/nick/.local/lib/libabsl_random_internal_randen.a
server/server: /home/nick/.local/lib/libabsl_random_internal_randen_hwaes.a
server/server: /home/nick/.local/lib/libabsl_random_internal_randen_hwaes_impl.a
server/server: /home/nick/.local/lib/libabsl_random_internal_randen_slow.a
server/server: /home/nick/.local/lib/libabsl_random_internal_platform.a
server/server: /home/nick/.local/lib/libabsl_random_internal_seed_material.a
server/server: /home/nick/.local/lib/libabsl_bad_optional_access.a
server/server: /home/nick/.local/lib/libabsl_strings.a
server/server: /home/nick/.local/lib/libabsl_int128.a
server/server: /home/nick/.local/lib/libabsl_strings_internal.a
server/server: /home/nick/.local/lib/libabsl_string_view.a
server/server: /home/nick/.local/lib/libabsl_base.a
server/server: /home/nick/.local/lib/libabsl_spinlock_wait.a
server/server: /home/nick/.local/lib/libabsl_throw_delegate.a
server/server: /home/nick/.local/lib/libabsl_raw_logging_internal.a
server/server: /home/nick/.local/lib/libabsl_log_severity.a
server/server: /home/nick/.local/lib/libabsl_random_seed_gen_exception.a
server/server: /home/nick/.local/lib/libssl.a
server/server: /home/nick/.local/lib/libcrypto.a
server/server: /home/nick/.local/lib/libaddress_sorting.a
server/server: server/CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nick/Documents/OspreyProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable server"
	cd /home/nick/Documents/OspreyProject/build/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
server/CMakeFiles/server.dir/build: server/server
.PHONY : server/CMakeFiles/server.dir/build

server/CMakeFiles/server.dir/clean:
	cd /home/nick/Documents/OspreyProject/build/server && $(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : server/CMakeFiles/server.dir/clean

server/CMakeFiles/server.dir/depend:
	cd /home/nick/Documents/OspreyProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/Documents/OspreyProject /home/nick/Documents/OspreyProject/server /home/nick/Documents/OspreyProject/build /home/nick/Documents/OspreyProject/build/server /home/nick/Documents/OspreyProject/build/server/CMakeFiles/server.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : server/CMakeFiles/server.dir/depend

