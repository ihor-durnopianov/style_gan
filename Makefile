# Project Makefile

SHELL := /bin/bash

.ONESHELL:

build:
	nbsync.py -f -d "PyTorch implementation of the StyleGAN Generator." style_gan/pytorch_style_gan.ipynb style_gan/
