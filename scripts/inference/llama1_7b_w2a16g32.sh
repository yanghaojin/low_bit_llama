#!/bin/bash

CUDA_VISIBLE_DEVICES=0 python llama_2b_inference.py -s 7b -v 1 -g 32

