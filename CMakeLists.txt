cmake_minimum_required(VERSION 3.12)
project(particle_research)

set(CMAKE_CXX_STANDARD 17)

set(GSL_INCLUDE_DIR ./usr/include/gsl)
set(ROOT_INCLUDE_DIR /usr/include/root)

set(GSL_LIBRARY_DIR /usr/lib64/)
set(ROOT_LIBRARY_DIR /usr/lib64/root)
include_directories(${GSL_INCLUDE_DIR})

link_libraries(${GSL_LIBRARY_DIR})
link_libraries(${ROOT_LIBRARY_DIR})

add_executable(particle_research main.cpp Particle.cpp Particle.h)