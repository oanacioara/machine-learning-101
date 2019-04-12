#!/bin/bash
docker run -it --rm -v "$PWD/tensor-flow":/tf/notebooks -p 8888:8888 tensorflow/tensorflow:latest-py3-jupyter
