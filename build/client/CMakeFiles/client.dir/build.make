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
include client/CMakeFiles/client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include client/CMakeFiles/client.dir/compiler_depend.make

# Include the progress variables for this target.
include client/CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/client.dir/flags.make

client/CMakeFiles/client.dir/src/main.cpp.o: client/CMakeFiles/client.dir/flags.make
client/CMakeFiles/client.dir/src/main.cpp.o: /home/nick/Documents/OspreyProject/client/src/main.cpp
client/CMakeFiles/client.dir/src/main.cpp.o: client/CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nick/Documents/OspreyProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client/CMakeFiles/client.dir/src/main.cpp.o"
	cd /home/nick/Documents/OspreyProject/build/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT client/CMakeFiles/client.dir/src/main.cpp.o -MF CMakeFiles/client.dir/src/main.cpp.o.d -o CMakeFiles/client.dir/src/main.cpp.o -c /home/nick/Documents/OspreyProject/client/src/main.cpp

client/CMakeFiles/client.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/client.dir/src/main.cpp.i"
	cd /home/nick/Documents/OspreyProject/build/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/Documents/OspreyProject/client/src/main.cpp > CMakeFiles/client.dir/src/main.cpp.i

client/CMakeFiles/client.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/main.cpp.s"
	cd /home/nick/Documents/OspreyProject/build/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/Documents/OspreyProject/client/src/main.cpp -o CMakeFiles/client.dir/src/main.cpp.s

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/src/main.cpp.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

client/client: client/CMakeFiles/client.dir/src/main.cpp.o
client/client: client/CMakeFiles/client.dir/build.make
client/client: proto/libmyproto.a
client/client: /home/nick/.local/lib/libgrpc++.a
client/client: /home/nick/.local/lib/libprotobuf.a
client/client: /home/nick/.local/lib/libabsl_leak_check.a
client/client: /home/nick/.local/lib/libabsl_die_if_null.a
client/client: /home/nick/.local/lib/libabsl_log_initialize.a
client/client: /home/nick/.local/lib/libutf8_validity.a
client/client: /home/nick/.local/lib/libgrpc.a
client/client: /home/nick/.local/lib/libabsl_statusor.a
client/client: /home/nick/.local/lib/libupb_json_lib.a
client/client: /home/nick/.local/lib/libupb_textformat_lib.a
client/client: /home/nick/.local/lib/libutf8_range_lib.a
client/client: /home/nick/.local/lib/libupb_message_lib.a
client/client: /home/nick/.local/lib/libupb_base_lib.a
client/client: /home/nick/.local/lib/libupb_mem_lib.a
client/client: /home/nick/.local/lib/libre2.a
client/client: /home/nick/.local/lib/libz.a
client/client: /home/nick/.local/lib/libcares.a
client/client: /home/nick/.local/lib/libgpr.a
client/client: /home/nick/.local/lib/libabsl_flags_internal.a
client/client: /home/nick/.local/lib/libabsl_flags_reflection.a
client/client: /home/nick/.local/lib/libabsl_raw_hash_set.a
client/client: /home/nick/.local/lib/libabsl_hashtablez_sampler.a
client/client: /home/nick/.local/lib/libabsl_flags_config.a
client/client: /home/nick/.local/lib/libabsl_flags_program_name.a
client/client: /home/nick/.local/lib/libabsl_flags_private_handle_accessor.a
client/client: /home/nick/.local/lib/libabsl_flags_commandlineflag.a
client/client: /home/nick/.local/lib/libabsl_flags_commandlineflag_internal.a
client/client: /home/nick/.local/lib/libabsl_status.a
client/client: /home/nick/.local/lib/libabsl_cord.a
client/client: /home/nick/.local/lib/libabsl_cordz_info.a
client/client: /home/nick/.local/lib/libabsl_cord_internal.a
client/client: /home/nick/.local/lib/libabsl_cordz_functions.a
client/client: /home/nick/.local/lib/libabsl_exponential_biased.a
client/client: /home/nick/.local/lib/libabsl_cordz_handle.a
client/client: /home/nick/.local/lib/libabsl_crc_cord_state.a
client/client: /home/nick/.local/lib/libabsl_crc32c.a
client/client: /home/nick/.local/lib/libabsl_crc_internal.a
client/client: /home/nick/.local/lib/libabsl_crc_cpu_detect.a
client/client: /home/nick/.local/lib/libabsl_flags_marshalling.a
client/client: /home/nick/.local/lib/libabsl_log_internal_check_op.a
client/client: /home/nick/.local/lib/libabsl_log_internal_conditions.a
client/client: /home/nick/.local/lib/libabsl_log_internal_message.a
client/client: /home/nick/.local/lib/libabsl_strerror.a
client/client: /home/nick/.local/lib/libabsl_log_internal_nullguard.a
client/client: /home/nick/.local/lib/libabsl_examine_stack.a
client/client: /home/nick/.local/lib/libabsl_log_internal_format.a
client/client: /home/nick/.local/lib/libabsl_str_format_internal.a
client/client: /home/nick/.local/lib/libabsl_log_internal_proto.a
client/client: /home/nick/.local/lib/libabsl_log_internal_log_sink_set.a
client/client: /home/nick/.local/lib/libabsl_log_globals.a
client/client: /home/nick/.local/lib/libabsl_hash.a
client/client: /home/nick/.local/lib/libabsl_bad_variant_access.a
client/client: /home/nick/.local/lib/libabsl_city.a
client/client: /home/nick/.local/lib/libabsl_low_level_hash.a
client/client: /home/nick/.local/lib/libabsl_vlog_config_internal.a
client/client: /home/nick/.local/lib/libabsl_synchronization.a
client/client: /home/nick/.local/lib/libabsl_stacktrace.a
client/client: /home/nick/.local/lib/libabsl_symbolize.a
client/client: /home/nick/.local/lib/libabsl_debugging_internal.a
client/client: /home/nick/.local/lib/libabsl_demangle_internal.a
client/client: /home/nick/.local/lib/libabsl_graphcycles_internal.a
client/client: /home/nick/.local/lib/libabsl_kernel_timeout_internal.a
client/client: /home/nick/.local/lib/libabsl_malloc_internal.a
client/client: /home/nick/.local/lib/libabsl_log_internal_fnmatch.a
client/client: /home/nick/.local/lib/libabsl_log_internal_globals.a
client/client: /home/nick/.local/lib/libabsl_log_sink.a
client/client: /home/nick/.local/lib/libabsl_log_entry.a
client/client: /home/nick/.local/lib/libabsl_time.a
client/client: /home/nick/.local/lib/libabsl_civil_time.a
client/client: /home/nick/.local/lib/libabsl_time_zone.a
client/client: /home/nick/.local/lib/libabsl_random_distributions.a
client/client: /home/nick/.local/lib/libabsl_random_seed_sequences.a
client/client: /home/nick/.local/lib/libabsl_random_internal_pool_urbg.a
client/client: /home/nick/.local/lib/libabsl_random_internal_randen.a
client/client: /home/nick/.local/lib/libabsl_random_internal_randen_hwaes.a
client/client: /home/nick/.local/lib/libabsl_random_internal_randen_hwaes_impl.a
client/client: /home/nick/.local/lib/libabsl_random_internal_randen_slow.a
client/client: /home/nick/.local/lib/libabsl_random_internal_platform.a
client/client: /home/nick/.local/lib/libabsl_random_internal_seed_material.a
client/client: /home/nick/.local/lib/libabsl_bad_optional_access.a
client/client: /home/nick/.local/lib/libabsl_strings.a
client/client: /home/nick/.local/lib/libabsl_int128.a
client/client: /home/nick/.local/lib/libabsl_strings_internal.a
client/client: /home/nick/.local/lib/libabsl_string_view.a
client/client: /home/nick/.local/lib/libabsl_base.a
client/client: /home/nick/.local/lib/libabsl_spinlock_wait.a
client/client: /home/nick/.local/lib/libabsl_throw_delegate.a
client/client: /home/nick/.local/lib/libabsl_raw_logging_internal.a
client/client: /home/nick/.local/lib/libabsl_log_severity.a
client/client: /home/nick/.local/lib/libabsl_random_seed_gen_exception.a
client/client: /home/nick/.local/lib/libssl.a
client/client: /home/nick/.local/lib/libcrypto.a
client/client: /home/nick/.local/lib/libaddress_sorting.a
client/client: client/CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nick/Documents/OspreyProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable client"
	cd /home/nick/Documents/OspreyProject/build/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/client.dir/build: client/client
.PHONY : client/CMakeFiles/client.dir/build

client/CMakeFiles/client.dir/clean:
	cd /home/nick/Documents/OspreyProject/build/client && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/client.dir/clean

client/CMakeFiles/client.dir/depend:
	cd /home/nick/Documents/OspreyProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/Documents/OspreyProject /home/nick/Documents/OspreyProject/client /home/nick/Documents/OspreyProject/build /home/nick/Documents/OspreyProject/build/client /home/nick/Documents/OspreyProject/build/client/CMakeFiles/client.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : client/CMakeFiles/client.dir/depend
