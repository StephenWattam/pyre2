#!/bin/bash

export CC=gcc CXX=g++
export RE2_PREFIX=$PREFIX

python setup.py build_ext install --prefix=$PREFIX
