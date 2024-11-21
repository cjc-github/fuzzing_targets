# 编译命令

```shell
cd fuzzgoat

make
```

在fuzzgoat目录中可以看到存在多个插桩后的可执行文件，包括fuzzgoat和fuzzgoat_ASAN


可测试命令：

```shell

afl-fuzz -i in -o out -- ./fuzzgoat @@

```