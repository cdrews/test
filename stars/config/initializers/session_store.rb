# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_stars_session',
  :secret      => '7d0a7cdf97bd6e0b809324cc3304ca0025809d467f451b7971b1891c72ddc5b28020a8600764cdd67c35ddb4222a166545319c9a41ea9247937c5e649d6cdbd9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
