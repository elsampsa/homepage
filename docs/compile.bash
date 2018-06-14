#!/bin/bash
make clean
sphinx-autogen *.rst
make html
