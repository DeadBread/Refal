# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_SOURCE_DIR = "/home/kardamon/Documents/programs study/refal/refal-master"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/kardamon/Documents/programs study/refal/refal-master"

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/kardamon/Documents/programs study/refal/refal-master/CMakeFiles" "/home/kardamon/Documents/programs study/refal/refal-master/CMakeFiles/progress.marks"
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/kardamon/Documents/programs study/refal/refal-master/CMakeFiles" 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named refal2

# Build rule for target.
refal2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 refal2
.PHONY : refal2

# fast build rule for target.
refal2/fast:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/build
.PHONY : refal2/fast

# target to build an object file
src/ArbitraryInteger.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/ArbitraryInteger.o
.PHONY : src/ArbitraryInteger.o

# target to preprocess a source file
src/ArbitraryInteger.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/ArbitraryInteger.i
.PHONY : src/ArbitraryInteger.i

# target to generate assembly for a file
src/ArbitraryInteger.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/ArbitraryInteger.s
.PHONY : src/ArbitraryInteger.s

# target to build an object file
src/DirectiveParser.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/DirectiveParser.o
.PHONY : src/DirectiveParser.o

# target to preprocess a source file
src/DirectiveParser.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/DirectiveParser.i
.PHONY : src/DirectiveParser.i

# target to generate assembly for a file
src/DirectiveParser.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/DirectiveParser.s
.PHONY : src/DirectiveParser.s

# target to build an object file
src/EmbeddedFunctions.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/EmbeddedFunctions.o
.PHONY : src/EmbeddedFunctions.o

# target to preprocess a source file
src/EmbeddedFunctions.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/EmbeddedFunctions.i
.PHONY : src/EmbeddedFunctions.i

# target to generate assembly for a file
src/EmbeddedFunctions.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/EmbeddedFunctions.s
.PHONY : src/EmbeddedFunctions.s

# target to build an object file
src/Errors.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Errors.o
.PHONY : src/Errors.o

# target to preprocess a source file
src/Errors.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Errors.i
.PHONY : src/Errors.i

# target to generate assembly for a file
src/Errors.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Errors.s
.PHONY : src/Errors.s

# target to build an object file
src/Function.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Function.o
.PHONY : src/Function.o

# target to preprocess a source file
src/Function.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Function.i
.PHONY : src/Function.i

# target to generate assembly for a file
src/Function.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Function.s
.PHONY : src/Function.s

# target to build an object file
src/FunctionCompiler.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/FunctionCompiler.o
.PHONY : src/FunctionCompiler.o

# target to preprocess a source file
src/FunctionCompiler.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/FunctionCompiler.i
.PHONY : src/FunctionCompiler.i

# target to generate assembly for a file
src/FunctionCompiler.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/FunctionCompiler.s
.PHONY : src/FunctionCompiler.s

# target to build an object file
src/ModuleBuilder.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/ModuleBuilder.o
.PHONY : src/ModuleBuilder.o

# target to preprocess a source file
src/ModuleBuilder.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/ModuleBuilder.i
.PHONY : src/ModuleBuilder.i

# target to generate assembly for a file
src/ModuleBuilder.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/ModuleBuilder.s
.PHONY : src/ModuleBuilder.s

# target to build an object file
src/OperationsBuilder.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/OperationsBuilder.o
.PHONY : src/OperationsBuilder.o

# target to preprocess a source file
src/OperationsBuilder.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/OperationsBuilder.i
.PHONY : src/OperationsBuilder.i

# target to generate assembly for a file
src/OperationsBuilder.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/OperationsBuilder.s
.PHONY : src/OperationsBuilder.s

# target to build an object file
src/OperationsExecuter.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/OperationsExecuter.o
.PHONY : src/OperationsExecuter.o

# target to preprocess a source file
src/OperationsExecuter.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/OperationsExecuter.i
.PHONY : src/OperationsExecuter.i

# target to generate assembly for a file
src/OperationsExecuter.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/OperationsExecuter.s
.PHONY : src/OperationsExecuter.s

# target to build an object file
src/Parser.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Parser.o
.PHONY : src/Parser.o

# target to preprocess a source file
src/Parser.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Parser.i
.PHONY : src/Parser.i

# target to generate assembly for a file
src/Parser.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Parser.s
.PHONY : src/Parser.s

# target to build an object file
src/Program.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Program.o
.PHONY : src/Program.o

# target to preprocess a source file
src/Program.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Program.i
.PHONY : src/Program.i

# target to generate assembly for a file
src/Program.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Program.s
.PHONY : src/Program.s

# target to build an object file
src/Qualifier.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Qualifier.o
.PHONY : src/Qualifier.o

# target to preprocess a source file
src/Qualifier.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Qualifier.i
.PHONY : src/Qualifier.i

# target to generate assembly for a file
src/Qualifier.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Qualifier.s
.PHONY : src/Qualifier.s

# target to build an object file
src/QualifierBuilder.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/QualifierBuilder.o
.PHONY : src/QualifierBuilder.o

# target to preprocess a source file
src/QualifierBuilder.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/QualifierBuilder.i
.PHONY : src/QualifierBuilder.i

# target to generate assembly for a file
src/QualifierBuilder.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/QualifierBuilder.s
.PHONY : src/QualifierBuilder.s

# target to build an object file
src/QualifierParser.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/QualifierParser.o
.PHONY : src/QualifierParser.o

# target to preprocess a source file
src/QualifierParser.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/QualifierParser.i
.PHONY : src/QualifierParser.i

# target to generate assembly for a file
src/QualifierParser.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/QualifierParser.s
.PHONY : src/QualifierParser.s

# target to build an object file
src/Receptacle.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Receptacle.o
.PHONY : src/Receptacle.o

# target to preprocess a source file
src/Receptacle.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Receptacle.i
.PHONY : src/Receptacle.i

# target to generate assembly for a file
src/Receptacle.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Receptacle.s
.PHONY : src/Receptacle.s

# target to build an object file
src/Refal2.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Refal2.o
.PHONY : src/Refal2.o

# target to preprocess a source file
src/Refal2.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Refal2.i
.PHONY : src/Refal2.i

# target to generate assembly for a file
src/Refal2.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Refal2.s
.PHONY : src/Refal2.s

# target to build an object file
src/RuleParser.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/RuleParser.o
.PHONY : src/RuleParser.o

# target to preprocess a source file
src/RuleParser.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/RuleParser.i
.PHONY : src/RuleParser.i

# target to generate assembly for a file
src/RuleParser.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/RuleParser.s
.PHONY : src/RuleParser.s

# target to build an object file
src/Scanner.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Scanner.o
.PHONY : src/Scanner.o

# target to preprocess a source file
src/Scanner.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Scanner.i
.PHONY : src/Scanner.i

# target to generate assembly for a file
src/Scanner.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Scanner.s
.PHONY : src/Scanner.s

# target to build an object file
src/Token.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Token.o
.PHONY : src/Token.o

# target to preprocess a source file
src/Token.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Token.i
.PHONY : src/Token.i

# target to generate assembly for a file
src/Token.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Token.s
.PHONY : src/Token.s

# target to build an object file
src/Unit.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Unit.o
.PHONY : src/Unit.o

# target to preprocess a source file
src/Unit.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Unit.i
.PHONY : src/Unit.i

# target to generate assembly for a file
src/Unit.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Unit.s
.PHONY : src/Unit.s

# target to build an object file
src/Variables.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Variables.o
.PHONY : src/Variables.o

# target to preprocess a source file
src/Variables.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Variables.i
.PHONY : src/Variables.i

# target to generate assembly for a file
src/Variables.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/Variables.s
.PHONY : src/Variables.s

# target to build an object file
src/main.o:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/main.o
.PHONY : src/main.o

# target to preprocess a source file
src/main.i:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/main.i
.PHONY : src/main.i

# target to generate assembly for a file
src/main.s:
	$(MAKE) -f CMakeFiles/refal2.dir/build.make CMakeFiles/refal2.dir/src/main.s
.PHONY : src/main.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... refal2"
	@echo "... src/ArbitraryInteger.o"
	@echo "... src/ArbitraryInteger.i"
	@echo "... src/ArbitraryInteger.s"
	@echo "... src/DirectiveParser.o"
	@echo "... src/DirectiveParser.i"
	@echo "... src/DirectiveParser.s"
	@echo "... src/EmbeddedFunctions.o"
	@echo "... src/EmbeddedFunctions.i"
	@echo "... src/EmbeddedFunctions.s"
	@echo "... src/Errors.o"
	@echo "... src/Errors.i"
	@echo "... src/Errors.s"
	@echo "... src/Function.o"
	@echo "... src/Function.i"
	@echo "... src/Function.s"
	@echo "... src/FunctionCompiler.o"
	@echo "... src/FunctionCompiler.i"
	@echo "... src/FunctionCompiler.s"
	@echo "... src/ModuleBuilder.o"
	@echo "... src/ModuleBuilder.i"
	@echo "... src/ModuleBuilder.s"
	@echo "... src/OperationsBuilder.o"
	@echo "... src/OperationsBuilder.i"
	@echo "... src/OperationsBuilder.s"
	@echo "... src/OperationsExecuter.o"
	@echo "... src/OperationsExecuter.i"
	@echo "... src/OperationsExecuter.s"
	@echo "... src/Parser.o"
	@echo "... src/Parser.i"
	@echo "... src/Parser.s"
	@echo "... src/Program.o"
	@echo "... src/Program.i"
	@echo "... src/Program.s"
	@echo "... src/Qualifier.o"
	@echo "... src/Qualifier.i"
	@echo "... src/Qualifier.s"
	@echo "... src/QualifierBuilder.o"
	@echo "... src/QualifierBuilder.i"
	@echo "... src/QualifierBuilder.s"
	@echo "... src/QualifierParser.o"
	@echo "... src/QualifierParser.i"
	@echo "... src/QualifierParser.s"
	@echo "... src/Receptacle.o"
	@echo "... src/Receptacle.i"
	@echo "... src/Receptacle.s"
	@echo "... src/Refal2.o"
	@echo "... src/Refal2.i"
	@echo "... src/Refal2.s"
	@echo "... src/RuleParser.o"
	@echo "... src/RuleParser.i"
	@echo "... src/RuleParser.s"
	@echo "... src/Scanner.o"
	@echo "... src/Scanner.i"
	@echo "... src/Scanner.s"
	@echo "... src/Token.o"
	@echo "... src/Token.i"
	@echo "... src/Token.s"
	@echo "... src/Unit.o"
	@echo "... src/Unit.i"
	@echo "... src/Unit.s"
	@echo "... src/Variables.o"
	@echo "... src/Variables.i"
	@echo "... src/Variables.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

