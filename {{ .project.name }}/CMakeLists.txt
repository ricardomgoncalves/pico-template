cmake_minimum_required(VERSION 3.13)

# initialize pico-sdk from submodule
include(external/pico-sdk/pico_sdk_init.cmake)

project({{ .project.name }} C CXX ASM)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)
set(PICO_SDK_PATH ${CMAKE_CURRENT_SOURCE_DIR}/external/pico-sdk)
set(PICO_BOARD pico)

# initialize the Raspberry Pi Pico SDK
pico_sdk_init()

# rest of your project

add_executable({{ .project.name }}
  main.c
)

target_include_directories({{ .project.name }} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}
)

pico_add_extra_outputs({{ .project.name }})

target_link_libraries({{ .project.name }}
  pico_stdlib
)

target_link_libraries(pico_stdlib)
