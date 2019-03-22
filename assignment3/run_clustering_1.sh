#!/bin/sh

# Replace 'X' below with the optimal values found
# If you want to first generate data and updated datasets, remove the "--skiprerun" flags below

# spam data set
python run_experiment.py --ica --dataset1 --dim 60 --skiprerun --verbose --threads -1 > ica-dataset1-clustering.log 2>&1
python run_experiment.py --pca --dataset1 --dim 4 --skiprerun --verbose --threads -1 > pca-dataset1-clustering.log 2>&1
python run_experiment.py --rp  --dataset1 --dim 8 --skiprerun --verbose --threads -1 > rp-dataset1-clustering.log  2>&1
python run_experiment.py --rf  --dataset1 --dim 14 --skiprerun --verbose --threads -1 > rf-dataset1-clustering.log  2>&1


# iterations

# max value
# ica: 60

# knee values
# pca: 4(d)
# rp: 8
# rf: 14

