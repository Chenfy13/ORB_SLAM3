echo "Building ROS nodes"

cd Examples/ROS/ORB_SLAM3
rm -rf build
mkdir build
cd build
cmake .. -DROS_BUILD_TYPE=Release
make -j12
