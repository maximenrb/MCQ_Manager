# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /mnt/d/wamp64/www/MCQ_Manager/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/src/Database.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/Database.cpp.o: ../src/Database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/src/Database.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/Database.cpp.o -c /mnt/d/wamp64/www/MCQ_Manager/server/src/Database.cpp

CMakeFiles/server.dir/src/Database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/Database.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/wamp64/www/MCQ_Manager/server/src/Database.cpp > CMakeFiles/server.dir/src/Database.cpp.i

CMakeFiles/server.dir/src/Database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/Database.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/wamp64/www/MCQ_Manager/server/src/Database.cpp -o CMakeFiles/server.dir/src/Database.cpp.s

CMakeFiles/server.dir/src/Database.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/Database.cpp.o.requires

CMakeFiles/server.dir/src/Database.cpp.o.provides: CMakeFiles/server.dir/src/Database.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/Database.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/Database.cpp.o.provides

CMakeFiles/server.dir/src/Database.cpp.o.provides.build: CMakeFiles/server.dir/src/Database.cpp.o


CMakeFiles/server.dir/src/HelloHandler.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/HelloHandler.cpp.o: ../src/HelloHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/src/HelloHandler.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/HelloHandler.cpp.o -c /mnt/d/wamp64/www/MCQ_Manager/server/src/HelloHandler.cpp

CMakeFiles/server.dir/src/HelloHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/HelloHandler.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/wamp64/www/MCQ_Manager/server/src/HelloHandler.cpp > CMakeFiles/server.dir/src/HelloHandler.cpp.i

CMakeFiles/server.dir/src/HelloHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/HelloHandler.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/wamp64/www/MCQ_Manager/server/src/HelloHandler.cpp -o CMakeFiles/server.dir/src/HelloHandler.cpp.s

CMakeFiles/server.dir/src/HelloHandler.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/HelloHandler.cpp.o.requires

CMakeFiles/server.dir/src/HelloHandler.cpp.o.provides: CMakeFiles/server.dir/src/HelloHandler.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/HelloHandler.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/HelloHandler.cpp.o.provides

CMakeFiles/server.dir/src/HelloHandler.cpp.o.provides.build: CMakeFiles/server.dir/src/HelloHandler.cpp.o


CMakeFiles/server.dir/src/main.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/main.cpp.o -c /mnt/d/wamp64/www/MCQ_Manager/server/src/main.cpp

CMakeFiles/server.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/wamp64/www/MCQ_Manager/server/src/main.cpp > CMakeFiles/server.dir/src/main.cpp.i

CMakeFiles/server.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/wamp64/www/MCQ_Manager/server/src/main.cpp -o CMakeFiles/server.dir/src/main.cpp.s

CMakeFiles/server.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/main.cpp.o.requires

CMakeFiles/server.dir/src/main.cpp.o.provides: CMakeFiles/server.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/main.cpp.o.provides

CMakeFiles/server.dir/src/main.cpp.o.provides.build: CMakeFiles/server.dir/src/main.cpp.o


CMakeFiles/server.dir/src/model/Answer.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/model/Answer.cpp.o: ../src/model/Answer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/server.dir/src/model/Answer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/model/Answer.cpp.o -c /mnt/d/wamp64/www/MCQ_Manager/server/src/model/Answer.cpp

CMakeFiles/server.dir/src/model/Answer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/model/Answer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/wamp64/www/MCQ_Manager/server/src/model/Answer.cpp > CMakeFiles/server.dir/src/model/Answer.cpp.i

CMakeFiles/server.dir/src/model/Answer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/model/Answer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/wamp64/www/MCQ_Manager/server/src/model/Answer.cpp -o CMakeFiles/server.dir/src/model/Answer.cpp.s

CMakeFiles/server.dir/src/model/Answer.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/model/Answer.cpp.o.requires

CMakeFiles/server.dir/src/model/Answer.cpp.o.provides: CMakeFiles/server.dir/src/model/Answer.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/model/Answer.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/model/Answer.cpp.o.provides

CMakeFiles/server.dir/src/model/Answer.cpp.o.provides.build: CMakeFiles/server.dir/src/model/Answer.cpp.o


CMakeFiles/server.dir/src/model/Group.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/model/Group.cpp.o: ../src/model/Group.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/server.dir/src/model/Group.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/model/Group.cpp.o -c /mnt/d/wamp64/www/MCQ_Manager/server/src/model/Group.cpp

CMakeFiles/server.dir/src/model/Group.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/model/Group.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/wamp64/www/MCQ_Manager/server/src/model/Group.cpp > CMakeFiles/server.dir/src/model/Group.cpp.i

CMakeFiles/server.dir/src/model/Group.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/model/Group.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/wamp64/www/MCQ_Manager/server/src/model/Group.cpp -o CMakeFiles/server.dir/src/model/Group.cpp.s

CMakeFiles/server.dir/src/model/Group.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/model/Group.cpp.o.requires

CMakeFiles/server.dir/src/model/Group.cpp.o.provides: CMakeFiles/server.dir/src/model/Group.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/model/Group.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/model/Group.cpp.o.provides

CMakeFiles/server.dir/src/model/Group.cpp.o.provides.build: CMakeFiles/server.dir/src/model/Group.cpp.o


CMakeFiles/server.dir/src/model/Question.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/model/Question.cpp.o: ../src/model/Question.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/server.dir/src/model/Question.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/model/Question.cpp.o -c /mnt/d/wamp64/www/MCQ_Manager/server/src/model/Question.cpp

CMakeFiles/server.dir/src/model/Question.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/model/Question.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/wamp64/www/MCQ_Manager/server/src/model/Question.cpp > CMakeFiles/server.dir/src/model/Question.cpp.i

CMakeFiles/server.dir/src/model/Question.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/model/Question.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/wamp64/www/MCQ_Manager/server/src/model/Question.cpp -o CMakeFiles/server.dir/src/model/Question.cpp.s

CMakeFiles/server.dir/src/model/Question.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/model/Question.cpp.o.requires

CMakeFiles/server.dir/src/model/Question.cpp.o.provides: CMakeFiles/server.dir/src/model/Question.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/model/Question.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/model/Question.cpp.o.provides

CMakeFiles/server.dir/src/model/Question.cpp.o.provides.build: CMakeFiles/server.dir/src/model/Question.cpp.o


CMakeFiles/server.dir/src/model/Student.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/model/Student.cpp.o: ../src/model/Student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/server.dir/src/model/Student.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/model/Student.cpp.o -c /mnt/d/wamp64/www/MCQ_Manager/server/src/model/Student.cpp

CMakeFiles/server.dir/src/model/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/model/Student.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/wamp64/www/MCQ_Manager/server/src/model/Student.cpp > CMakeFiles/server.dir/src/model/Student.cpp.i

CMakeFiles/server.dir/src/model/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/model/Student.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/wamp64/www/MCQ_Manager/server/src/model/Student.cpp -o CMakeFiles/server.dir/src/model/Student.cpp.s

CMakeFiles/server.dir/src/model/Student.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/model/Student.cpp.o.requires

CMakeFiles/server.dir/src/model/Student.cpp.o.provides: CMakeFiles/server.dir/src/model/Student.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/model/Student.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/model/Student.cpp.o.provides

CMakeFiles/server.dir/src/model/Student.cpp.o.provides.build: CMakeFiles/server.dir/src/model/Student.cpp.o


CMakeFiles/server.dir/src/model/Test.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/model/Test.cpp.o: ../src/model/Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/server.dir/src/model/Test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/model/Test.cpp.o -c /mnt/d/wamp64/www/MCQ_Manager/server/src/model/Test.cpp

CMakeFiles/server.dir/src/model/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/model/Test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/wamp64/www/MCQ_Manager/server/src/model/Test.cpp > CMakeFiles/server.dir/src/model/Test.cpp.i

CMakeFiles/server.dir/src/model/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/model/Test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/wamp64/www/MCQ_Manager/server/src/model/Test.cpp -o CMakeFiles/server.dir/src/model/Test.cpp.s

CMakeFiles/server.dir/src/model/Test.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/model/Test.cpp.o.requires

CMakeFiles/server.dir/src/model/Test.cpp.o.provides: CMakeFiles/server.dir/src/model/Test.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/model/Test.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/model/Test.cpp.o.provides

CMakeFiles/server.dir/src/model/Test.cpp.o.provides.build: CMakeFiles/server.dir/src/model/Test.cpp.o


CMakeFiles/server.dir/src/utils/Utils.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/utils/Utils.cpp.o: ../src/utils/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/server.dir/src/utils/Utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/utils/Utils.cpp.o -c /mnt/d/wamp64/www/MCQ_Manager/server/src/utils/Utils.cpp

CMakeFiles/server.dir/src/utils/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/utils/Utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/wamp64/www/MCQ_Manager/server/src/utils/Utils.cpp > CMakeFiles/server.dir/src/utils/Utils.cpp.i

CMakeFiles/server.dir/src/utils/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/utils/Utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/wamp64/www/MCQ_Manager/server/src/utils/Utils.cpp -o CMakeFiles/server.dir/src/utils/Utils.cpp.s

CMakeFiles/server.dir/src/utils/Utils.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/utils/Utils.cpp.o.requires

CMakeFiles/server.dir/src/utils/Utils.cpp.o.provides: CMakeFiles/server.dir/src/utils/Utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/utils/Utils.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/utils/Utils.cpp.o.provides

CMakeFiles/server.dir/src/utils/Utils.cpp.o.provides.build: CMakeFiles/server.dir/src/utils/Utils.cpp.o


CMakeFiles/server.dir/src/utils/base64.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/utils/base64.cpp.o: ../src/utils/base64.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/server.dir/src/utils/base64.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/utils/base64.cpp.o -c /mnt/d/wamp64/www/MCQ_Manager/server/src/utils/base64.cpp

CMakeFiles/server.dir/src/utils/base64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/utils/base64.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/wamp64/www/MCQ_Manager/server/src/utils/base64.cpp > CMakeFiles/server.dir/src/utils/base64.cpp.i

CMakeFiles/server.dir/src/utils/base64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/utils/base64.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/wamp64/www/MCQ_Manager/server/src/utils/base64.cpp -o CMakeFiles/server.dir/src/utils/base64.cpp.s

CMakeFiles/server.dir/src/utils/base64.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/utils/base64.cpp.o.requires

CMakeFiles/server.dir/src/utils/base64.cpp.o.provides: CMakeFiles/server.dir/src/utils/base64.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/utils/base64.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/utils/base64.cpp.o.provides

CMakeFiles/server.dir/src/utils/base64.cpp.o.provides.build: CMakeFiles/server.dir/src/utils/base64.cpp.o


CMakeFiles/server.dir/src/utils/sha1.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/utils/sha1.cpp.o: ../src/utils/sha1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/server.dir/src/utils/sha1.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/utils/sha1.cpp.o -c /mnt/d/wamp64/www/MCQ_Manager/server/src/utils/sha1.cpp

CMakeFiles/server.dir/src/utils/sha1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/utils/sha1.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/wamp64/www/MCQ_Manager/server/src/utils/sha1.cpp > CMakeFiles/server.dir/src/utils/sha1.cpp.i

CMakeFiles/server.dir/src/utils/sha1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/utils/sha1.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/wamp64/www/MCQ_Manager/server/src/utils/sha1.cpp -o CMakeFiles/server.dir/src/utils/sha1.cpp.s

CMakeFiles/server.dir/src/utils/sha1.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/utils/sha1.cpp.o.requires

CMakeFiles/server.dir/src/utils/sha1.cpp.o.provides: CMakeFiles/server.dir/src/utils/sha1.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/utils/sha1.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/utils/sha1.cpp.o.provides

CMakeFiles/server.dir/src/utils/sha1.cpp.o.provides.build: CMakeFiles/server.dir/src/utils/sha1.cpp.o


CMakeFiles/server.dir/server_automoc.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/server_automoc.cpp.o: server_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/server.dir/server_automoc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/server_automoc.cpp.o -c /mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug/server_automoc.cpp

CMakeFiles/server.dir/server_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/server_automoc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug/server_automoc.cpp > CMakeFiles/server.dir/server_automoc.cpp.i

CMakeFiles/server.dir/server_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/server_automoc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug/server_automoc.cpp -o CMakeFiles/server.dir/server_automoc.cpp.s

CMakeFiles/server.dir/server_automoc.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/server_automoc.cpp.o.requires

CMakeFiles/server.dir/server_automoc.cpp.o.provides: CMakeFiles/server.dir/server_automoc.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/server_automoc.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/server_automoc.cpp.o.provides

CMakeFiles/server.dir/server_automoc.cpp.o.provides.build: CMakeFiles/server.dir/server_automoc.cpp.o


# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/src/Database.cpp.o" \
"CMakeFiles/server.dir/src/HelloHandler.cpp.o" \
"CMakeFiles/server.dir/src/main.cpp.o" \
"CMakeFiles/server.dir/src/model/Answer.cpp.o" \
"CMakeFiles/server.dir/src/model/Group.cpp.o" \
"CMakeFiles/server.dir/src/model/Question.cpp.o" \
"CMakeFiles/server.dir/src/model/Student.cpp.o" \
"CMakeFiles/server.dir/src/model/Test.cpp.o" \
"CMakeFiles/server.dir/src/utils/Utils.cpp.o" \
"CMakeFiles/server.dir/src/utils/base64.cpp.o" \
"CMakeFiles/server.dir/src/utils/sha1.cpp.o" \
"CMakeFiles/server.dir/server_automoc.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/src/Database.cpp.o
server: CMakeFiles/server.dir/src/HelloHandler.cpp.o
server: CMakeFiles/server.dir/src/main.cpp.o
server: CMakeFiles/server.dir/src/model/Answer.cpp.o
server: CMakeFiles/server.dir/src/model/Group.cpp.o
server: CMakeFiles/server.dir/src/model/Question.cpp.o
server: CMakeFiles/server.dir/src/model/Student.cpp.o
server: CMakeFiles/server.dir/src/model/Test.cpp.o
server: CMakeFiles/server.dir/src/utils/Utils.cpp.o
server: CMakeFiles/server.dir/src/utils/base64.cpp.o
server: CMakeFiles/server.dir/src/utils/sha1.cpp.o
server: CMakeFiles/server.dir/server_automoc.cpp.o
server: CMakeFiles/server.dir/build.make
server: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.7.1
server: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.7.1
server: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.7.1
server: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.7.1
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server

.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/Database.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/HelloHandler.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/main.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/model/Answer.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/model/Group.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/model/Question.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/model/Student.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/model/Test.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/utils/Utils.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/utils/base64.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/utils/sha1.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/server_automoc.cpp.o.requires

.PHONY : CMakeFiles/server.dir/requires

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/wamp64/www/MCQ_Manager/server /mnt/d/wamp64/www/MCQ_Manager/server /mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug /mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug /mnt/d/wamp64/www/MCQ_Manager/server/cmake-build-debug/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

