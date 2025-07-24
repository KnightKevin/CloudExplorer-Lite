#!/bin/bash

# 指定java版本
export JAVA_HOME=/usr/local/jdk-17.0.16

echo "====== 打包开始 ======="
mvn clean package  -DskipTests
echo "====== 打包结束 ======="
