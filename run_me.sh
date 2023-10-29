python main_pretrain.py      --batch_size $BATCH_SIZE \
     --model mae_vit_large_patch16     --norm_pix_loss  \
     --mask_ratio 0.75     --epochs 800 \
     --warmup_epochs 40     --blr 1.5e-4 --weight_decay 0.05 \
     --data_path $DATA_PATH \
     --output_dir $OUTPUT_DIR \
     --log_dir $LOG_DIR
