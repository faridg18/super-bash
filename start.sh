#!/bin/bash

echo "Hello from bash!"

export COMMON="bash" 

g++ -o main  main.cpp
kotlinc main.kt -d hello.jar

python main.py
node main.js
./main
