# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf

# Utility rule file for linker_pass_final_script_target.

# Include the progress variables for this target.
include zephyr/CMakeFiles/linker_pass_final_script_target.dir/progress.make

zephyr/CMakeFiles/linker_pass_final_script_target: zephyr/linker_pass_final.cmd


zephyr/linker_pass_final.cmd: /home/rgujju/Documents/Embedded/frameworks/zephyrproject/zephyr-rg/soc/arm/nordic_nrf/nrf52/linker.ld
zephyr/linker_pass_final.cmd: zephyr/zephyr_prebuilt.elf
zephyr/linker_pass_final.cmd: /home/rgujju/Documents/Embedded/frameworks/zephyrproject/zephyr-rg/soc/arm/nordic_nrf/nrf52/linker.ld
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating linker_pass_final.cmd"
	cd /home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf/zephyr && /home/rgujju/zephyr-sdk/arm-zephyr-eabi/bin/arm-zephyr-eabi-gcc -x assembler-with-cpp -undef -MD -MF linker_pass_final.cmd.dep -MT zephyr/linker_pass_final.cmd -D_LINKER -D_ASMLANGUAGE -I/home/rgujju/Documents/Embedded/frameworks/zephyrproject/zephyr-rg/include -I/home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf/zephyr/include/generated -I/home/rgujju/Documents/Embedded/frameworks/zephyrproject/zephyr-rg/soc/arm/nordic_nrf/nrf52 -I/home/rgujju/Documents/Embedded/frameworks/zephyrproject/zephyr-rg/lib/libc/minimal/include -I/home/rgujju/Documents/Embedded/frameworks/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include -I/home/rgujju/Documents/Embedded/frameworks/zephyrproject/modules/hal/nordic/nrfx -I/home/rgujju/Documents/Embedded/frameworks/zephyrproject/modules/hal/nordic/nrfx/drivers/include -I/home/rgujju/Documents/Embedded/frameworks/zephyrproject/modules/hal/nordic/nrfx/mdk -I/home/rgujju/Documents/Embedded/frameworks/zephyrproject/modules/hal/nordic/. -I/home/rgujju/Documents/Embedded/frameworks/zephyrproject/modules/debug/segger/rtt -D__GCC_LINKER_CMD__ -DLINKER_PASS2 -E /home/rgujju/Documents/Embedded/frameworks/zephyrproject/zephyr-rg/soc/arm/nordic_nrf/nrf52/linker.ld -P -o linker_pass_final.cmd

linker_pass_final_script_target: zephyr/CMakeFiles/linker_pass_final_script_target
linker_pass_final_script_target: zephyr/linker_pass_final.cmd
linker_pass_final_script_target: zephyr/CMakeFiles/linker_pass_final_script_target.dir/build.make

.PHONY : linker_pass_final_script_target

# Rule to build all files generated by this target.
zephyr/CMakeFiles/linker_pass_final_script_target.dir/build: linker_pass_final_script_target

.PHONY : zephyr/CMakeFiles/linker_pass_final_script_target.dir/build

zephyr/CMakeFiles/linker_pass_final_script_target.dir/clean:
	cd /home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/linker_pass_final_script_target.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/linker_pass_final_script_target.dir/clean

zephyr/CMakeFiles/linker_pass_final_script_target.dir/depend:
	cd /home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps /home/rgujju/Documents/Embedded/frameworks/zephyrproject/zephyr-rg /home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf /home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf/zephyr /home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf/zephyr/CMakeFiles/linker_pass_final_script_target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/linker_pass_final_script_target.dir/depend

