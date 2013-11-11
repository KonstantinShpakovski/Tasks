# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Tasks::Application.config.secret_key_base = 'bc24930326efbaec92ead2af1a6c8588006ecef58cedb758084d1ea784259899d8378504c022b5bb9978d560a7eba4c1a44ff3125ffc24ae14c98242d0eba2a7'
