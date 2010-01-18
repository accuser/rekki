# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rekki_session',
  :secret      => '944b4a86eb80dd7f5c16c11d64c2f50cfc46c1959ab4e42e0b117df0154711ac6710856f02e065dccb2b7abdffcedf860d06619232213e6d4f4aa8c0bacdbcab'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
