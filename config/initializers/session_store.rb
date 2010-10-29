# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_aac_test_session',
  :secret      => 'f0745922c144efee8840f4cef334f9bac14e844ea495a7a2bef7ce911a1bdf39986ab841bdcf1eee6170e21761031289a47bad19aad1feb6581cfb9deaf95b40'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
