python -u ./experiments/train.py \
    --config  configs/cifar10/glow-gaussian-uni.json \
    --epochs 15000 --valid_epochs 10 \
    --batch_size 512 --batch_steps 2 --eval_batch_size 1000 --init_batch_size 2048 \
    --lr 0.001 --beta1 0.9 --beta2 0.999 --eps 1e-8 --warmup_steps 50 --weight_decay 1e-6 --grad_clip 0 \
    --image_size 32 --n_bits 8 \
    --data_path ./resources/dataset --model_path ./resources/model