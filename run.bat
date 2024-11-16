@echo off

@REM REM 清空 build 文件夹
@REM rd /s /q build

@REM REM 创建 build 文件夹
@REM mkdir build

REM 进入 build 文件夹
cd build

REM 运行 cmake 和 make
cmake .. -G "MinGW Makefiles"
mingw32-make

REM 返回到项目根目录
cd ..

REM 运行生成的可执行文件
build\tiny-ffplay.exe
