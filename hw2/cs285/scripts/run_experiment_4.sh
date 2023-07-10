for b in 50000; do
  for lr in 0.005 0.01 0.02; do
    echo "b=${b}, lr=${lr}"
      python cs285/scripts/run_hw2.py --env_name HalfCheetah-v4 --ep_len 150 --discount 0.95 -n 100 -l 2 -s 32 -b ${b} -lr ${lr} -rtg --nn_baseline --exp_name q4_search_b${b}_lr${lr}_rtg_nnbaseline
  done
done