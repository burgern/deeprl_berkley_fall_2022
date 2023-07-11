import gym


env = gym.make('LunarLander-v2', render_mode="human")
obs = env.reset()


while True:
    # Sample a random action from the entire action space
    random_action = env.action_space.sample()

    # Take the action and get the new observation space
    new_obs, reward, done, info = env.step(random_action)

    if done:
        obs = env.reset()

    print("hello")

while True:
    print("hello")