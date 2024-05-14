export NCCL_IB_DISABLE=1
export NCCL_P2P_DISABLE=1
CUDA_VISIBLE_DEVICES=0 python exec.py \
    --model-name-or-path google/vit-base-patch16-224-in21k \
    --dataset-name pets \
    --mode fourier \
    --n_frequency 3000 \
    --num_epochs 10 \
    --n_trial 1 \
    --head_lr 1e-3 \
    --weight_decay 8e-4 \
    --fft_lr 3e-1 \
    --scale 300.0 \
    --share_entry 