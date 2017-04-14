#!/bin/sh
cd /matrix/code
MODEL_DIR=/matrix/data/output
python train.py --train_data_pattern='/matrix/data/train*.tfrecord' --model=LogisticModel --train_dir=$MODEL_DIR/video_level_logistic_model

