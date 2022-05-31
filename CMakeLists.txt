cmake_minimum_required(VERSION 3.14)

project(Algorithm LANGUAGES CXX)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(QT NAMES Qt6 Qt5 COMPONENTS Core REQUIRED)
find_package(Qt${QT_VERSION_MAJOR} COMPONENTS Core REQUIRED)

include_directories(include)
file(GLOB SOURCES "src/*.cpp")

add_library(Algorithm SHARED
  src/stack.cpp
  ${SOURCES}
)
target_include_directories(Algorithm PRIVATE include)

target_link_libraries(Algorithm PRIVATE Qt${QT_VERSION_MAJOR}::Core)

add_executable(main example/main.cpp)
target_link_libraries(main Algorithm)

add_executable(unionfind example/unionFind_main.cpp)
target_link_libraries(unionfind Algorithm)

add_executable(sortMain example/sort_main.cpp)
target_link_libraries(sortMain Algorithm)
