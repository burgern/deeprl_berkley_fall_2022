n=100

# sb = small batch, lb = large batch
# rtg = reward to go, dsa = don't standardize advantage
# na = no advantage

python cs285/scripts/run_hw2.py --env_name CartPole-v0 -n $n -b 1000 -dsa --exp_name q1_sb_no_rtg_dsa

python cs285/scripts/run_hw2.py --env_name CartPole-v0 -n $n -b 1000 -rtg -dsa --exp_name q1_sb_rtg_dsa

python cs285/scripts/run_hw2.py --env_name CartPole-v0 -n $n -b 1000 -rtg --exp_name q1_sb_rtg_na

python cs285/scripts/run_hw2.py --env_name CartPole-v0 -n $n -b 5000 -dsa --exp_name q1_lb_no_rtg_dsa

python cs285/scripts/run_hw2.py --env_name CartPole-v0 -n $n -b 5000 -rtg -dsa --exp_name q1_lb_rtg_dsa

python cs285/scripts/run_hw2.py --env_name CartPole-v0 -n $n -b 5000 -rtg --exp_name q1_lb_rtg_na
