# chatllm
本项目为了最简化实现以达到代码清晰的目的，当前仅保留为了实现流程打通所需的最少代码。
其中babystep中保留了一些测试的实验代码
```
# 数据准备
python data/shakespeare_char/prepare.py

# GPU
## 训练
python train.py config/train_shakespeare_char.py
## 推理
python sample.py --out_dir=out-shakespeare-char

# m1
## 训练
python train.py config/train_shakespeare_char.py --device=cpu --compile=False --eval_iters=20 --log_interval=1 --block_size=64 --batch_size=12 --n_layer=4 --n_head=4 --n_embd=128 --max_iters=100 --lr_decay_iters=2000 --dropout=0.0
## 推理
python sample.py --out_dir=out-shakespeare-char --device=cpu
```

# 致谢与参考
- https://github.com/karpathy/nanoGPT
- https://www.youtube.com/watch?v=kCc8FmEb1nY
