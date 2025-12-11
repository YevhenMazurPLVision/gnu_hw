# gnu_hw

# Task1
# 2.1
make -f 1.mk
./app
rm app

# 2.2
make -f 2.mk
./app
make -f 2.mk clean

# 2.3
make -f 3.mk
./app
make -f 3.mk clean

# Task2
# 1.2.2
make
./app
make clean
# or
BUILD_METHOD=include make
./app
make clean
