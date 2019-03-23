#!/bin/sh

# Replace 'X' below with the optimal values found
# If you want to first generate data and updated datasets, remove the "--skiprerun" flags below

# credit card default dataset
python3 run_experiment.py --ica --dataset2 --dim 15 --skiprerun --verbose --threads -1 > ica-dataset2-clustering.log 2>&1
python3 run_experiment.py --pca --dataset2 --dim 3 --skiprerun --verbose --threads -1 > pca-dataset2-clustering.log 2>&1
python3 run_experiment.py --rp  --dataset2 --dim 7 --skiprerun --verbose --threads -1 > rp-dataset2-clustering.log  2>&1
python3 run_experiment.py --rf  --dataset2 --dim 1 --skiprerun --verbose --threads -1 > rf-dataset2-clustering.log  2>&1

# iterations

# max value
# ica: 15

# knee values
# pca: 3(d)
# rp: 7
# rf: 1