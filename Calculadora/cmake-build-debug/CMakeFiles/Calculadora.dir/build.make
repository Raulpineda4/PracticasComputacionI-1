# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\Coron\AppData\Local\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\Coron\AppData\Local\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Coron\OneDrive\Escritorio\Technology\ComputationI\TareasYProyectos\Calculadora

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Coron\OneDrive\Escritorio\Technology\ComputationI\TareasYProyectos\Calculadora\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Calculadora.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\Calculadora.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Calculadora.dir\flags.make

CMakeFiles\Calculadora.dir\main.cpp.obj: CMakeFiles\Calculadora.dir\flags.make
CMakeFiles\Calculadora.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Coron\OneDrive\Escritorio\Technology\ComputationI\TareasYProyectos\Calculadora\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Calculadora.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Calculadora.dir\main.cpp.obj /FdCMakeFiles\Calculadora.dir\ /FS -c C:\Users\Coron\OneDrive\Escritorio\Technology\ComputationI\TareasYProyectos\Calculadora\main.cpp
<<

CMakeFiles\Calculadora.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Calculadora.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\Calculadora.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Coron\OneDrive\Escritorio\Technology\ComputationI\TareasYProyectos\Calculadora\main.cpp
<<

CMakeFiles\Calculadora.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Calculadora.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Calculadora.dir\main.cpp.s /c C:\Users\Coron\OneDrive\Escritorio\Technology\ComputationI\TareasYProyectos\Calculadora\main.cpp
<<

# Object files for target Calculadora
Calculadora_OBJECTS = \
"CMakeFiles\Calculadora.dir\main.cpp.obj"

# External object files for target Calculadora
Calculadora_EXTERNAL_OBJECTS =

Calculadora.exe: CMakeFiles\Calculadora.dir\main.cpp.obj
Calculadora.exe: CMakeFiles\Calculadora.dir\build.make
Calculadora.exe: CMakeFiles\Calculadora.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Coron\OneDrive\Escritorio\Technology\ComputationI\TareasYProyectos\Calculadora\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Calculadora.exe"
	"C:\Users\Coron\AppData\Local\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Calculadora.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Calculadora.dir\objects1.rsp @<<
 /out:Calculadora.exe /implib:Calculadora.lib /pdb:C:\Users\Coron\OneDrive\Escritorio\Technology\ComputationI\TareasYProyectos\Calculadora\cmake-build-debug\Calculadora.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Calculadora.dir\build: Calculadora.exe
.PHONY : CMakeFiles\Calculadora.dir\build

CMakeFiles\Calculadora.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Calculadora.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Calculadora.dir\clean

CMakeFiles\Calculadora.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Coron\OneDrive\Escritorio\Technology\ComputationI\TareasYProyectos\Calculadora C:\Users\Coron\OneDrive\Escritorio\Technology\ComputationI\TareasYProyectos\Calculadora C:\Users\Coron\OneDrive\Escritorio\Technology\ComputationI\TareasYProyectos\Calculadora\cmake-build-debug C:\Users\Coron\OneDrive\Escritorio\Technology\ComputationI\TareasYProyectos\Calculadora\cmake-build-debug C:\Users\Coron\OneDrive\Escritorio\Technology\ComputationI\TareasYProyectos\Calculadora\cmake-build-debug\CMakeFiles\Calculadora.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Calculadora.dir\depend

