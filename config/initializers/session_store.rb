# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rspec_test_session',
  :secret      => '2b07a69ecb73a4fc64cb0122d2f92253a1e17695878e06e37db425f3323c186d02a8548dd559330ba95861cbe2031dacafaa8679236235aa1fec9ebf86923618'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
