cmake_minimum_required(VERSION 3.16)
project(ParallelProgramming)

set(CMAKE_CXX_STANDARD 20)

set(CMAKE_CXX_COMPILER /usr/bin/g++)
set(GCC_COMPILE_FLAGS "-fopenmp -std=c++20 -m64")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${GCC_COMPILE_FLAGS}" )
#add_executable(Lesson1 lesson-1.cpp)
#add_executable(Lesson2 lesson-2.cpp)
#add_executable(Lesson4 lesson-4.cpp)
#add_executable(Lesson5 lesson-5.cpp)
#add_executable(Lesson6 lesson-6.cpp)
#add_executable(Average average.cpp)
#add_executable(Mutex mutex.cpp)
#add_executable(Atomic atomic.cpp)
#add_executable(HomeworkMutex homework-mutex.cpp)
#add_executable(Fibonacci fibonacci.cpp)
#add_executable(Future future.cpp)

set(HELPERS helper/partial_sum.h helper/tester.h helper/threads.h helper/vector.h helper/threads.cpp)

add_executable(DynamicAverage lab1/dynamic_average.cpp ${HELPERS})
add_executable(CS lab1/cs.cpp ${HELPERS})
add_executable(FS lab1/fs.cpp ${HELPERS})

add_executable(Lab2 lab2/randomizer.cpp helper/barrier.cpp helper/lut.cpp helper/threads.cpp)
