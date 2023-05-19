#!/bin/bash
#
# Run the script to setup the data and run the model
pip install -r requirements.txt
python scripts/download.py --repo_id openlm-research/open_llama_7b_400bt_preview --local_dir checkpoints/open-llama/7B
python scripts/convert_hf_checkpoint.py --checkpoint_dir checkpoints/open-llama/7B --model_size 7B

