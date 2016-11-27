#!/bin/bash
echo "==> Grayscale, VGG_16 (D) classifier'"
th main.lua \
    -data $HOME/imagenet-data/processed \
    -batchSize 26 \
    -channels 1 \
    -netType vggbn \
    -cache ./cache/ 

