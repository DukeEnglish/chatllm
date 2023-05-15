# data prepare
python data/shakespeare_char/prepare.py

# for GPU 
## train 
python train.py config/train_shakespeare_char.py
## inference
python sample.py --out_dir=out-shakespeare-char
## for CPU 

## train 

## inference

# fin-tuning

# sft用的是同一套脚本

# rw呢，好像也是 还得看论文 TODO
# 