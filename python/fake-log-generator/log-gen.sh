#!/bin/sh

# install all the libraries
pip install -r requirements.txt

# run the program that will generate infinite log
python apache-fake-log-gen.py -n 0 -o LOG