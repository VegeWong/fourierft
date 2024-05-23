python SFT.py \
    --model_tag llama-2-7b \
    --model_name_or_path meta-llama/Llama-2-7b-hf \
    --n_frequency 1000 \
    --num_epochs 3 \
    --weight_decay 2e-3 \
    --lr 0.05 \
    --scale 300.0 