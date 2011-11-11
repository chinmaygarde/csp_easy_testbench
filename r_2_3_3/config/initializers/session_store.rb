# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_2_3_3_session',
  :secret      => 'a90417b0fc503816a8e8c351333a18c948ea5e9b8032ccdf94e5467b7dc710d57359b92008405789c27ca1bfe72d05a041c9e9398b52cbede1c6a49b35826316'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
