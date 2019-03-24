# python3 run_experiment.py --rp  --seed 111111 --dataset1 --dim 8 --skiprerun --verbose --threads -1 > rp2-dataset1-clustering.log  2>&1
# python3 run_experiment.py --rp  --seed 111111 --dataset2 --dim 7 --skiprerun --verbose --threads -1 > rp2-dataset2-clustering.log  2>&1

python3 run_experiment.py --rp  --seed 222222 --dataset1 --dim 8 --skiprerun --verbose --threads -1 > rp3-dataset1-clustering.log  2>&1
python3 run_experiment.py --rp  --seed 222222 --dataset2 --dim 7 --skiprerun --verbose --threads -1 > rp3-dataset2-clustering.log  2>&1

