#!/bin/bash

# 更新软件包列表
sudo apt-get update

# 安装基本的构建工具
sudo apt-get install -y build-essential

# 安装GCC编译器
sudo apt-get install -y gcc

# 安装GDB调试器
sudo apt-get install -y gdb
