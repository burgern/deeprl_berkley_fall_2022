b=500
lr=0.05

python cs285/scripts/run_hw2.py \
--env_name InvertedPendulum-v4 \
--ep_len 1000 \
--discount 0.9 \
-n 100 \
-l 2 \
-s 64 \
-b $b \
-lr $lr \
-rtg \
--exp_name "q2_b${b}_r${lr}"