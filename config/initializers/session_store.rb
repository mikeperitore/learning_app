# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_learning_session',
  :secret      => '8e643d0de65b3ccf3b5aa89648a4f3f7a63fb09aaececd5be7b525c85050a8d63d2415e41b6843ebb0b428a9bc485aee0f139ee8bcbd5654771d23b8846908e2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
