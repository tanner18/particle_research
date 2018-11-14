cmake_minimum_required(VERSION 3.12)
project(particle_research)

set(CMAKE_CXX_STANDARD 17)
set(GSL_INCLUDE ./usr/include/gsl)
include_directories(${GSL_INCLUDE})

add_executable(particle_research main.cpp Particle.cpp Particle.h)