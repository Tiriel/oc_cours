cmake_minimum_required(VERSION 3.6)
project(Activite3bis)

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${Activite3bis_SOURCE_DIR}/cmake")

set(CMAKE_C_STANDARD 99)

find_package(SDL2 REQUIRED)
find_package(SDL2_image REQUIRED)
find_package(SDL2_ttf REQUIRED)

include_directories(${SDL2_INCLUDE_DIR}
        ${SDL2_IMAGE_INCLUDE_DIR}
        ${SDL2_TTF_INCLUDE_DIR})

set(SOURCE_FILES main.c)
add_executable(Activite3bis ${SOURCE_FILES})

target_link_libraries(Activite3bis ${SDL2_LIBRARY}
        ${SDL2_IMAGE_LIBRARIES}
        ${SDL2_TTF_LIBRARIES})