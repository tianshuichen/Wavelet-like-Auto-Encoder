#!/usr/bin/env sh

./build/tools/caffe test \
    --model=wae/wae_vgg.prototxt \
    --weights=wae/wae_vgg_classification.caffemodel --iterations=500 --gpu=0

