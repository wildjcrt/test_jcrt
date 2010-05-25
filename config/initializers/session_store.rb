# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_jcrt_session',
  :secret      => '90cd37a0d89ac390340aa6d774aec26c2a068b7d5c37b813dc99bb68dd5635ff37db5ca80ffcb955d42dd47cd2f373bd25e7c00ffa62c9c0b25938aa880fb46e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
