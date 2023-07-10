b=30000
r=0.02

python cs285/scripts/run_hw2.py --env_name HalfCheetah-v4 --ep_len 150 \
--discount 0.95 -n 100 -l 2 -s 32 -b ${b} -lr ${r} \
--exp_name q4_b${b}_r${r} --video_log_freq 99

python cs285/scripts/run_hw2.py --env_name HalfCheetah-v4 --ep_len 150 \
--discount 0.95 -n 100 -l 2 -s 32 -b ${b} -lr ${r} -rtg \
--exp_name q4_b${b}_r${r}_rtg --video_log_freq 99

python cs285/scripts/run_hw2.py --env_name HalfCheetah-v4 --ep_len 150 \
--discount 0.95 -n 100 -l 2 -s 32 -b ${b} -lr ${r} --nn_baseline \
--exp_name q4_b${b}_r${r}_nnbaseline --video_log_freq 99

python cs285/scripts/run_hw2.py --env_name HalfCheetah-v4 --ep_len 150 \
--discount 0.95 -n 100 -l 2 -s 32 -b ${b} -lr ${r} -rtg --nn_baseline \
--exp_name q4_b${b}_r${r}_rtg_nnbaseline --video_log_freq 99