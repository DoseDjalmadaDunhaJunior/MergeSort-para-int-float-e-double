# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/djalma/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/djalma/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/djalma/09BBDA931A86D9AA1/paradas_de_algoritmo/Brincadeiras_Segundo_semestre_2020/Merge_Sort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/djalma/09BBDA931A86D9AA1/paradas_de_algoritmo/Brincadeiras_Segundo_semestre_2020/Merge_Sort/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Merge_Sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Merge_Sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Merge_Sort.dir/flags.make

CMakeFiles/Merge_Sort.dir/main.cpp.o: CMakeFiles/Merge_Sort.dir/flags.make
CMakeFiles/Merge_Sort.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/djalma/09BBDA931A86D9AA1/paradas_de_algoritmo/Brincadeiras_Segundo_semestre_2020/Merge_Sort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Merge_Sort.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Merge_Sort.dir/main.cpp.o -c /media/djalma/09BBDA931A86D9AA1/paradas_de_algoritmo/Brincadeiras_Segundo_semestre_2020/Merge_Sort/main.cpp

CMakeFiles/Merge_Sort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Merge_Sort.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/djalma/09BBDA931A86D9AA1/paradas_de_algoritmo/Brincadeiras_Segundo_semestre_2020/Merge_Sort/main.cpp > CMakeFiles/Merge_Sort.dir/main.cpp.i

CMakeFiles/Merge_Sort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Merge_Sort.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/djalma/09BBDA931A86D9AA1/paradas_de_algoritmo/Brincadeiras_Segundo_semestre_2020/Merge_Sort/main.cpp -o CMakeFiles/Merge_Sort.dir/main.cpp.s

CMakeFiles/Merge_Sort.dir/MargeSort.cpp.o: CMakeFiles/Merge_Sort.dir/flags.make
CMakeFiles/Merge_Sort.dir/MargeSort.cpp.o: ../MargeSort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/djalma/09BBDA931A86D9AA1/paradas_de_algoritmo/Brincadeiras_Segundo_semestre_2020/Merge_Sort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Merge_Sort.dir/MargeSort.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Merge_Sort.dir/MargeSort.cpp.o -c /media/djalma/09BBDA931A86D9AA1/paradas_de_algoritmo/Brincadeiras_Segundo_semestre_2020/Merge_Sort/MargeSort.cpp

CMakeFiles/Merge_Sort.dir/MargeSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Merge_Sort.dir/MargeSort.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/djalma/09BBDA931A86D9AA1/paradas_de_algoritmo/Brincadeiras_Segundo_semestre_2020/Merge_Sort/MargeSort.cpp > CMakeFiles/Merge_Sort.dir/MargeSort.cpp.i

CMakeFiles/Merge_Sort.dir/MargeSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Merge_Sort.dir/MargeSort.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/djalma/09BBDA931A86D9AA1/paradas_de_algoritmo/Brincadeiras_Segundo_semestre_2020/Merge_Sort/MargeSort.cpp -o CMakeFiles/Merge_Sort.dir/MargeSort.cpp.s

# Object files for target Merge_Sort
Merge_Sort_OBJECTS = \
"CMakeFiles/Merge_Sort.dir/main.cpp.o" \
"CMakeFiles/Merge_Sort.dir/MargeSort.cpp.o"

# External object files for target Merge_Sort
Merge_Sort_EXTERNAL_OBJECTS =

Merge_Sort: CMakeFiles/Merge_Sort.dir/main.cpp.o
Merge_Sort: CMakeFiles/Merge_Sort.dir/MargeSort.cpp.o
Merge_Sort: CMakeFiles/Merge_Sort.dir/build.make
Merge_Sort: CMakeFiles/Merge_Sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/djalma/09BBDA931A86D9AA1/paradas_de_algoritmo/Brincadeiras_Segundo_semestre_2020/Merge_Sort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Merge_Sort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Merge_Sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Merge_Sort.dir/build: Merge_Sort

.PHONY : CMakeFiles/Merge_Sort.dir/build

CMakeFiles/Merge_Sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Merge_Sort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Merge_Sort.dir/clean

CMakeFiles/Merge_Sort.dir/depend:
	cd /media/djalma/09BBDA931A86D9AA1/paradas_de_algoritmo/Brincadeiras_Segundo_semestre_2020/Merge_Sort/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/djalma/09BBDA931A86D9AA1/paradas_de_algoritmo/Brincadeiras_Segundo_semestre_2020/Merge_Sort /media/djalma/09BBDA931A86D9AA1/paradas_de_algoritmo/Brincadeiras_Segundo_semestre_2020/Merge_Sort /media/djalma/09BBDA931A86D9AA1/paradas_de_algoritmo/Brincadeiras_Segundo_semestre_2020/Merge_Sort/cmake-build-debug /media/djalma/09BBDA931A86D9AA1/paradas_de_algoritmo/Brincadeiras_Segundo_semestre_2020/Merge_Sort/cmake-build-debug /media/djalma/09BBDA931A86D9AA1/paradas_de_algoritmo/Brincadeiras_Segundo_semestre_2020/Merge_Sort/cmake-build-debug/CMakeFiles/Merge_Sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Merge_Sort.dir/depend

