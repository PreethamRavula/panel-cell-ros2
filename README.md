# Multi-Robot ROS2 Wall Panel Cell

## Project Milestones
- [x] Setup Environment in Docker
- [x] Create a C++ package for message and action definations
- [x] Create a python package for launch files
- [x] Create a package for task manager
- [x] Create a package for robot controller

## Design Decisions
- In CMakeLists.txt I used rosidl_generate_interfaces() to auto-generate C++ types from
  .msg and .action definations instead of writing these structs manually - serves as a
  single source of truth for message definations
