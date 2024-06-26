#!/bin/sh
#############################################################################
# TODO: Initialize anything you need for the forward pass
#############################################################################
python -u train.py \
    --model mymodel \
    --epochs 10 \
    --weight-decay 0.0 \
    --momentum 0.9 \
    --batch-size 128 \
    --lr 0.05 | tee mymodel.log
#############################################################################
#                             END OF YOUR CODE                              #
#############################################################################
