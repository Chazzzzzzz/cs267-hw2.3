module load cmake/3.11.4
module load cuda
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release ..
make