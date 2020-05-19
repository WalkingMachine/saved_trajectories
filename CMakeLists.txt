cmake_minimum_required(VERSION 2.8.3)
project(saved_trajectories)

# Installation des trajectoires
execute_process (
    COMMAND bash -c "cd ../src/saved_trajectories/ ; ./install.sh"
)

catkin_package(
)

include_directories(
        ${catkin_INCLUDE_DIRS}
)
