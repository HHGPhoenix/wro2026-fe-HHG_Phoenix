cd ./ros_ws/
mkdir src
vcs import src < dependencies.yaml
colcon build
source ./install/setup.bash
ros2 launch launchfile.py