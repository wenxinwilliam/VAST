python3 -m torch.distributed.launch \
--nnodes 1 \
--node_rank 0 \
--nproc_per_node 1 \
--master_port 9814 \
./run.py \
--config ./config/vast/captioner_cfg/caption-generation-audio.json \
--pretrain_dir './output/vast/audio_captioner' \
--output_dir './output/vast/audio_captioner/generation' \
--test_batch_size 128 \
--generate_nums 3 \
--captioner_mode true