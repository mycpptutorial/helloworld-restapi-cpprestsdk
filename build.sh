./libs/build_dependencies.sh ./libs
mkdir build
cd build
cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug ..
make
