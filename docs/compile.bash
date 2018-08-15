#!/bin/bash
make clean
sphinx-autogen *.rst
make html
sed -i -r "s/<title>(.*)<\/title>/<title>Sampsa Riikonen \&\#8212; Homepage<\/title>/g" _build/html/index.html
