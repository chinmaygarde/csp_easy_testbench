# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_r_2_3_4_session',
  :secret      => '0b6b6d8e3db88d7ecb7787c015629153ec5fa8d39ab2d27fa9236fbf575dbd31e7a92d7bc2df197e37a927a81e67df97bd67d906f743778cb3089068610f8eda'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
