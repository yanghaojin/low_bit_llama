#!/bin/bash

CUDA_VISIBLE_DEVICES=0 python llama_2b_evaluate.py -s 70b -v 2 -g 8

