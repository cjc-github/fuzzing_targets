# 编译命令：

```shell
cd cfitsio-4.1.0
mkdir build

cd build 

cmake -DCMAKE_C_COMPILER=afl-gcc\
 -DCMAKE_CXX_COMPILER=afl-g++\
 -DCMAKE_CXX_FLAGS="-fsanitize=address -w"\
 -DCMAKE_C_FLAGS="-fsanitize=address -w"\
 -DTESTS=ON \
 -DUTILS=ON \
 ..

make
```

在build目录中可以看到存在多个插桩后的可执行文件,包括cookbook、Fitscopy、FPack、FunPack、TestProg.



可测试命令：
```shell
# 软件1：FPack
# 已经测试过，出crash
afl-fuzz -i in -o out -t 1000+ -m none ./FPack -L @@

# 其他
afl-fuzz -i in -o out1 -t 1000+ -m none ./FPack -w @@
afl-fuzz -i in -o out2 -t 1000+ -m none ./FPack -h @@
afl-fuzz -i in -o out2 -t 1000+ -m none ./FPack -q 2 @@
afl-fuzz -i in -o out2 -t 1000+ -m none ./FPack -w @@
afl-fuzz -i in -o out2 -t 1000+ -m none ./FPack -v @@
afl-fuzz -i in -o out2 -t 1000+ -m none ./FPack -F @@
afl-fuzz -i in -o out2 -t 1000+ -m none ./FPack -D @@

# 软件2：Fitscopy
afl-fuzz -i in -o out -t 1000+ -m none -- ./Fitscopy @@ outfit

# 软件3：Funpack
afl-fuzz -i in -o out -t 1000+ -m none -- ./Funpack @@
```