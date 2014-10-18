# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Auth::Application.config.secret_key_base = 'ab3f6d84399558a7b4547b65a38de458871bcd57b73342ce713350351bb213ca6ef4e3246bd8a58bdd87eecea0c9cf91984dc60e94d3bae9a7bbd0118c3a7f9c'
