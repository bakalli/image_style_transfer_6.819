#!/bin/bash
stdbuf -o 0 python3
style.py | tee default_training.txt 