# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_YeOldGitYou_session',
  :secret      => '7f37b57901adf0f5836688ea4718327fc0feab1177167eb6d82cfbd96c8a232b147cf1e46c719d675cd3a596b216339cb29c5bb59b0aaf8ac87bd09be781a524'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
