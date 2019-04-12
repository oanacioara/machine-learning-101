#!/bin/bash
echo ">>> Running on Docker..."
docker run --rm -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -v "$PWD/machine-learning":/home/jovyan/work jupyter/scipy-notebook
