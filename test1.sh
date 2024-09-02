mkdir build_fw && cd build_fw
cmake .. -DCMAKE_BUILD_TYPE=FW
cmake --build .
./onboarding # Run the executable

