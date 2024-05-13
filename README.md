# Optimizing LLMs for Resource Constrained Environments
NYU Tandon, ECE-GY 9143: High Performance Machine Learning

## Project:
Enhance the domain adaptation process in natural language processing by fine-tuning large language models for specific domains with limited hardware resources. Utilize techniques like 8-bit quantization, LoRA, and other specialized methods for optimization.

## Repository:
- training.py: Same script as ipynb in python script form, for submitting a sbatch job
- Inference_notebook.ipynb: Inference notebook, for generating text from a saved model
- shell_scripts/download_data.sh: Script for downloading data
- shell_scripts/train_job.sh: Script for running the train job (automatically runs training.py)
- gpt2_model_logs: Training and validation logs for the GPT-2 fine tuning run
- opt_model_logs:  Training and validation logs for the OPT fine tuning run

## How to run the code:
- Create sbatch job and run train_job.sh (16 cores, 60 GB RAM, 1 RTX GPU)

## Results:
Achieved a perplexity score of 7.24 while fine-tuning GPT-2 model (1.5B param model) on the Medical grants dataset after 17 epochs. Qualitatively, the text generated is plausibly similar to a grant.
