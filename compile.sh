nvcc -ccbin /usr/bin/g++ -arch=sm_70 -O3 -std=c++17 mandelbrot_gpu.cu -o mandelbrot
