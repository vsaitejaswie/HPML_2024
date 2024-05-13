#!/bin/bash -e
#SBATCH --output=%x_%j.txt --time=23:00:00 --wrap "sleep infinity"
cd /scratch/vgn2004
echo "starting download..."
curl -O https://the-eye.eu/public/AI/pile_v2/data/NIH_ExPORTER_awarded_grant_text.jsonl.zst
echo "download completed!"
