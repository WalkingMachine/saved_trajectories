#!/bin/bash

rm -rf ~/.ros/saved_trajectories
ln -s "$(pwd)/saved_trajectories"  ~/.ros/saved_trajectories
