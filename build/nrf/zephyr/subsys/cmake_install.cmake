# Install script for directory: /home/rgujju/Documents/Embedded/frameworks/zephyrproject/zephyr-rg/subsys

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf/zephyr/subsys/debug/cmake_install.cmake")
  include("/home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf/zephyr/subsys/logging/cmake_install.cmake")
  include("/home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf/zephyr/subsys/fs/cmake_install.cmake")
  include("/home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf/zephyr/subsys/random/cmake_install.cmake")
  include("/home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf/zephyr/subsys/storage/cmake_install.cmake")
  include("/home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf/zephyr/subsys/fb/cmake_install.cmake")
  include("/home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf/zephyr/subsys/power/cmake_install.cmake")
  include("/home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf/zephyr/subsys/stats/cmake_install.cmake")
  include("/home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf/zephyr/subsys/testsuite/cmake_install.cmake")
  include("/home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf/zephyr/subsys/tracing/cmake_install.cmake")
  include("/home/rgujju/Documents/Embedded/stm32/STM32_Dynamic_Apps/build/nrf/zephyr/subsys/canbus/cmake_install.cmake")

endif()

