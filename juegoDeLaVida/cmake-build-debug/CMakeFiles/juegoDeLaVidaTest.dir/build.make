# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /snap/clion/44/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/44/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/juegoDeLaVidaTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/juegoDeLaVidaTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/juegoDeLaVidaTest.dir/flags.make

CMakeFiles/juegoDeLaVidaTest.dir/main.o: CMakeFiles/juegoDeLaVidaTest.dir/flags.make
CMakeFiles/juegoDeLaVidaTest.dir/main.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/juegoDeLaVidaTest.dir/main.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juegoDeLaVidaTest.dir/main.o -c "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/main.cpp"

CMakeFiles/juegoDeLaVidaTest.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juegoDeLaVidaTest.dir/main.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/main.cpp" > CMakeFiles/juegoDeLaVidaTest.dir/main.i

CMakeFiles/juegoDeLaVidaTest.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juegoDeLaVidaTest.dir/main.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/main.cpp" -o CMakeFiles/juegoDeLaVidaTest.dir/main.s

CMakeFiles/juegoDeLaVidaTest.dir/solucion.o: CMakeFiles/juegoDeLaVidaTest.dir/flags.make
CMakeFiles/juegoDeLaVidaTest.dir/solucion.o: ../solucion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/juegoDeLaVidaTest.dir/solucion.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juegoDeLaVidaTest.dir/solucion.o -c "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/solucion.cpp"

CMakeFiles/juegoDeLaVidaTest.dir/solucion.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juegoDeLaVidaTest.dir/solucion.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/solucion.cpp" > CMakeFiles/juegoDeLaVidaTest.dir/solucion.i

CMakeFiles/juegoDeLaVidaTest.dir/solucion.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juegoDeLaVidaTest.dir/solucion.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/solucion.cpp" -o CMakeFiles/juegoDeLaVidaTest.dir/solucion.s

CMakeFiles/juegoDeLaVidaTest.dir/tests/esValidoTEST.o: CMakeFiles/juegoDeLaVidaTest.dir/flags.make
CMakeFiles/juegoDeLaVidaTest.dir/tests/esValidoTEST.o: ../tests/esValidoTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/juegoDeLaVidaTest.dir/tests/esValidoTEST.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juegoDeLaVidaTest.dir/tests/esValidoTEST.o -c "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/esValidoTEST.cpp"

CMakeFiles/juegoDeLaVidaTest.dir/tests/esValidoTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juegoDeLaVidaTest.dir/tests/esValidoTEST.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/esValidoTEST.cpp" > CMakeFiles/juegoDeLaVidaTest.dir/tests/esValidoTEST.i

CMakeFiles/juegoDeLaVidaTest.dir/tests/esValidoTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juegoDeLaVidaTest.dir/tests/esValidoTEST.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/esValidoTEST.cpp" -o CMakeFiles/juegoDeLaVidaTest.dir/tests/esValidoTEST.s

CMakeFiles/juegoDeLaVidaTest.dir/tests/posicionesVivasTEST.o: CMakeFiles/juegoDeLaVidaTest.dir/flags.make
CMakeFiles/juegoDeLaVidaTest.dir/tests/posicionesVivasTEST.o: ../tests/posicionesVivasTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/juegoDeLaVidaTest.dir/tests/posicionesVivasTEST.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juegoDeLaVidaTest.dir/tests/posicionesVivasTEST.o -c "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/posicionesVivasTEST.cpp"

CMakeFiles/juegoDeLaVidaTest.dir/tests/posicionesVivasTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juegoDeLaVidaTest.dir/tests/posicionesVivasTEST.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/posicionesVivasTEST.cpp" > CMakeFiles/juegoDeLaVidaTest.dir/tests/posicionesVivasTEST.i

CMakeFiles/juegoDeLaVidaTest.dir/tests/posicionesVivasTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juegoDeLaVidaTest.dir/tests/posicionesVivasTEST.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/posicionesVivasTEST.cpp" -o CMakeFiles/juegoDeLaVidaTest.dir/tests/posicionesVivasTEST.s

CMakeFiles/juegoDeLaVidaTest.dir/tests/densidadPoblacionTEST.o: CMakeFiles/juegoDeLaVidaTest.dir/flags.make
CMakeFiles/juegoDeLaVidaTest.dir/tests/densidadPoblacionTEST.o: ../tests/densidadPoblacionTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/juegoDeLaVidaTest.dir/tests/densidadPoblacionTEST.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juegoDeLaVidaTest.dir/tests/densidadPoblacionTEST.o -c "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/densidadPoblacionTEST.cpp"

CMakeFiles/juegoDeLaVidaTest.dir/tests/densidadPoblacionTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juegoDeLaVidaTest.dir/tests/densidadPoblacionTEST.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/densidadPoblacionTEST.cpp" > CMakeFiles/juegoDeLaVidaTest.dir/tests/densidadPoblacionTEST.i

CMakeFiles/juegoDeLaVidaTest.dir/tests/densidadPoblacionTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juegoDeLaVidaTest.dir/tests/densidadPoblacionTEST.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/densidadPoblacionTEST.cpp" -o CMakeFiles/juegoDeLaVidaTest.dir/tests/densidadPoblacionTEST.s

CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionDePosicionTEST.o: CMakeFiles/juegoDeLaVidaTest.dir/flags.make
CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionDePosicionTEST.o: ../tests/evolucionDePosicionTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionDePosicionTEST.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionDePosicionTEST.o -c "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/evolucionDePosicionTEST.cpp"

CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionDePosicionTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionDePosicionTEST.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/evolucionDePosicionTEST.cpp" > CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionDePosicionTEST.i

CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionDePosicionTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionDePosicionTEST.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/evolucionDePosicionTEST.cpp" -o CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionDePosicionTEST.s

CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionMultipleTEST.o: CMakeFiles/juegoDeLaVidaTest.dir/flags.make
CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionMultipleTEST.o: ../tests/evolucionMultipleTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionMultipleTEST.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionMultipleTEST.o -c "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/evolucionMultipleTEST.cpp"

CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionMultipleTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionMultipleTEST.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/evolucionMultipleTEST.cpp" > CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionMultipleTEST.i

CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionMultipleTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionMultipleTEST.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/evolucionMultipleTEST.cpp" -o CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionMultipleTEST.s

CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionToroideTEST.o: CMakeFiles/juegoDeLaVidaTest.dir/flags.make
CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionToroideTEST.o: ../tests/evolucionToroideTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionToroideTEST.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionToroideTEST.o -c "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/evolucionToroideTEST.cpp"

CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionToroideTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionToroideTEST.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/evolucionToroideTEST.cpp" > CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionToroideTEST.i

CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionToroideTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionToroideTEST.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/evolucionToroideTEST.cpp" -o CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionToroideTEST.s

CMakeFiles/juegoDeLaVidaTest.dir/tests/esPeriodicoTEST.o: CMakeFiles/juegoDeLaVidaTest.dir/flags.make
CMakeFiles/juegoDeLaVidaTest.dir/tests/esPeriodicoTEST.o: ../tests/esPeriodicoTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/juegoDeLaVidaTest.dir/tests/esPeriodicoTEST.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juegoDeLaVidaTest.dir/tests/esPeriodicoTEST.o -c "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/esPeriodicoTEST.cpp"

CMakeFiles/juegoDeLaVidaTest.dir/tests/esPeriodicoTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juegoDeLaVidaTest.dir/tests/esPeriodicoTEST.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/esPeriodicoTEST.cpp" > CMakeFiles/juegoDeLaVidaTest.dir/tests/esPeriodicoTEST.i

CMakeFiles/juegoDeLaVidaTest.dir/tests/esPeriodicoTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juegoDeLaVidaTest.dir/tests/esPeriodicoTEST.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/esPeriodicoTEST.cpp" -o CMakeFiles/juegoDeLaVidaTest.dir/tests/esPeriodicoTEST.s

CMakeFiles/juegoDeLaVidaTest.dir/tests/primosLejanosTEST.o: CMakeFiles/juegoDeLaVidaTest.dir/flags.make
CMakeFiles/juegoDeLaVidaTest.dir/tests/primosLejanosTEST.o: ../tests/primosLejanosTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/juegoDeLaVidaTest.dir/tests/primosLejanosTEST.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juegoDeLaVidaTest.dir/tests/primosLejanosTEST.o -c "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/primosLejanosTEST.cpp"

CMakeFiles/juegoDeLaVidaTest.dir/tests/primosLejanosTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juegoDeLaVidaTest.dir/tests/primosLejanosTEST.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/primosLejanosTEST.cpp" > CMakeFiles/juegoDeLaVidaTest.dir/tests/primosLejanosTEST.i

CMakeFiles/juegoDeLaVidaTest.dir/tests/primosLejanosTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juegoDeLaVidaTest.dir/tests/primosLejanosTEST.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/primosLejanosTEST.cpp" -o CMakeFiles/juegoDeLaVidaTest.dir/tests/primosLejanosTEST.s

CMakeFiles/juegoDeLaVidaTest.dir/tests/seleccionNaturalTEST.o: CMakeFiles/juegoDeLaVidaTest.dir/flags.make
CMakeFiles/juegoDeLaVidaTest.dir/tests/seleccionNaturalTEST.o: ../tests/seleccionNaturalTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/juegoDeLaVidaTest.dir/tests/seleccionNaturalTEST.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juegoDeLaVidaTest.dir/tests/seleccionNaturalTEST.o -c "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/seleccionNaturalTEST.cpp"

CMakeFiles/juegoDeLaVidaTest.dir/tests/seleccionNaturalTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juegoDeLaVidaTest.dir/tests/seleccionNaturalTEST.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/seleccionNaturalTEST.cpp" > CMakeFiles/juegoDeLaVidaTest.dir/tests/seleccionNaturalTEST.i

CMakeFiles/juegoDeLaVidaTest.dir/tests/seleccionNaturalTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juegoDeLaVidaTest.dir/tests/seleccionNaturalTEST.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/seleccionNaturalTEST.cpp" -o CMakeFiles/juegoDeLaVidaTest.dir/tests/seleccionNaturalTEST.s

CMakeFiles/juegoDeLaVidaTest.dir/tests/fusionarTEST.o: CMakeFiles/juegoDeLaVidaTest.dir/flags.make
CMakeFiles/juegoDeLaVidaTest.dir/tests/fusionarTEST.o: ../tests/fusionarTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/juegoDeLaVidaTest.dir/tests/fusionarTEST.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juegoDeLaVidaTest.dir/tests/fusionarTEST.o -c "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/fusionarTEST.cpp"

CMakeFiles/juegoDeLaVidaTest.dir/tests/fusionarTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juegoDeLaVidaTest.dir/tests/fusionarTEST.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/fusionarTEST.cpp" > CMakeFiles/juegoDeLaVidaTest.dir/tests/fusionarTEST.i

CMakeFiles/juegoDeLaVidaTest.dir/tests/fusionarTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juegoDeLaVidaTest.dir/tests/fusionarTEST.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/fusionarTEST.cpp" -o CMakeFiles/juegoDeLaVidaTest.dir/tests/fusionarTEST.s

CMakeFiles/juegoDeLaVidaTest.dir/tests/vistaTrasladadaTEST.o: CMakeFiles/juegoDeLaVidaTest.dir/flags.make
CMakeFiles/juegoDeLaVidaTest.dir/tests/vistaTrasladadaTEST.o: ../tests/vistaTrasladadaTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/juegoDeLaVidaTest.dir/tests/vistaTrasladadaTEST.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juegoDeLaVidaTest.dir/tests/vistaTrasladadaTEST.o -c "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/vistaTrasladadaTEST.cpp"

CMakeFiles/juegoDeLaVidaTest.dir/tests/vistaTrasladadaTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juegoDeLaVidaTest.dir/tests/vistaTrasladadaTEST.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/vistaTrasladadaTEST.cpp" > CMakeFiles/juegoDeLaVidaTest.dir/tests/vistaTrasladadaTEST.i

CMakeFiles/juegoDeLaVidaTest.dir/tests/vistaTrasladadaTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juegoDeLaVidaTest.dir/tests/vistaTrasladadaTEST.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/vistaTrasladadaTEST.cpp" -o CMakeFiles/juegoDeLaVidaTest.dir/tests/vistaTrasladadaTEST.s

CMakeFiles/juegoDeLaVidaTest.dir/tests/enCrecimientoTEST.o: CMakeFiles/juegoDeLaVidaTest.dir/flags.make
CMakeFiles/juegoDeLaVidaTest.dir/tests/enCrecimientoTEST.o: ../tests/enCrecimientoTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/juegoDeLaVidaTest.dir/tests/enCrecimientoTEST.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juegoDeLaVidaTest.dir/tests/enCrecimientoTEST.o -c "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/enCrecimientoTEST.cpp"

CMakeFiles/juegoDeLaVidaTest.dir/tests/enCrecimientoTEST.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juegoDeLaVidaTest.dir/tests/enCrecimientoTEST.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/enCrecimientoTEST.cpp" > CMakeFiles/juegoDeLaVidaTest.dir/tests/enCrecimientoTEST.i

CMakeFiles/juegoDeLaVidaTest.dir/tests/enCrecimientoTEST.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juegoDeLaVidaTest.dir/tests/enCrecimientoTEST.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/tests/enCrecimientoTEST.cpp" -o CMakeFiles/juegoDeLaVidaTest.dir/tests/enCrecimientoTEST.s

# Object files for target juegoDeLaVidaTest
juegoDeLaVidaTest_OBJECTS = \
"CMakeFiles/juegoDeLaVidaTest.dir/main.o" \
"CMakeFiles/juegoDeLaVidaTest.dir/solucion.o" \
"CMakeFiles/juegoDeLaVidaTest.dir/tests/esValidoTEST.o" \
"CMakeFiles/juegoDeLaVidaTest.dir/tests/posicionesVivasTEST.o" \
"CMakeFiles/juegoDeLaVidaTest.dir/tests/densidadPoblacionTEST.o" \
"CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionDePosicionTEST.o" \
"CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionMultipleTEST.o" \
"CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionToroideTEST.o" \
"CMakeFiles/juegoDeLaVidaTest.dir/tests/esPeriodicoTEST.o" \
"CMakeFiles/juegoDeLaVidaTest.dir/tests/primosLejanosTEST.o" \
"CMakeFiles/juegoDeLaVidaTest.dir/tests/seleccionNaturalTEST.o" \
"CMakeFiles/juegoDeLaVidaTest.dir/tests/fusionarTEST.o" \
"CMakeFiles/juegoDeLaVidaTest.dir/tests/vistaTrasladadaTEST.o" \
"CMakeFiles/juegoDeLaVidaTest.dir/tests/enCrecimientoTEST.o"

# External object files for target juegoDeLaVidaTest
juegoDeLaVidaTest_EXTERNAL_OBJECTS =

../juegoDeLaVidaTest: CMakeFiles/juegoDeLaVidaTest.dir/main.o
../juegoDeLaVidaTest: CMakeFiles/juegoDeLaVidaTest.dir/solucion.o
../juegoDeLaVidaTest: CMakeFiles/juegoDeLaVidaTest.dir/tests/esValidoTEST.o
../juegoDeLaVidaTest: CMakeFiles/juegoDeLaVidaTest.dir/tests/posicionesVivasTEST.o
../juegoDeLaVidaTest: CMakeFiles/juegoDeLaVidaTest.dir/tests/densidadPoblacionTEST.o
../juegoDeLaVidaTest: CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionDePosicionTEST.o
../juegoDeLaVidaTest: CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionMultipleTEST.o
../juegoDeLaVidaTest: CMakeFiles/juegoDeLaVidaTest.dir/tests/evolucionToroideTEST.o
../juegoDeLaVidaTest: CMakeFiles/juegoDeLaVidaTest.dir/tests/esPeriodicoTEST.o
../juegoDeLaVidaTest: CMakeFiles/juegoDeLaVidaTest.dir/tests/primosLejanosTEST.o
../juegoDeLaVidaTest: CMakeFiles/juegoDeLaVidaTest.dir/tests/seleccionNaturalTEST.o
../juegoDeLaVidaTest: CMakeFiles/juegoDeLaVidaTest.dir/tests/fusionarTEST.o
../juegoDeLaVidaTest: CMakeFiles/juegoDeLaVidaTest.dir/tests/vistaTrasladadaTEST.o
../juegoDeLaVidaTest: CMakeFiles/juegoDeLaVidaTest.dir/tests/enCrecimientoTEST.o
../juegoDeLaVidaTest: CMakeFiles/juegoDeLaVidaTest.dir/build.make
../juegoDeLaVidaTest: lib/googletest-master/googlemock/gtest/libgtestd.a
../juegoDeLaVidaTest: lib/googletest-master/googlemock/gtest/libgtest_maind.a
../juegoDeLaVidaTest: lib/googletest-master/googlemock/gtest/libgtestd.a
../juegoDeLaVidaTest: CMakeFiles/juegoDeLaVidaTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable ../juegoDeLaVidaTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/juegoDeLaVidaTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/juegoDeLaVidaTest.dir/build: ../juegoDeLaVidaTest

.PHONY : CMakeFiles/juegoDeLaVidaTest.dir/build

CMakeFiles/juegoDeLaVidaTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/juegoDeLaVidaTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/juegoDeLaVidaTest.dir/clean

CMakeFiles/juegoDeLaVidaTest.dir/depend:
	cd "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida" "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida" "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug" "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug" "/home/martina/Escritorio/Algo1/TP Implementacion/juegoDeLaVida/cmake-build-debug/CMakeFiles/juegoDeLaVidaTest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/juegoDeLaVidaTest.dir/depend

