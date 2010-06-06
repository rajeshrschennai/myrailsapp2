# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_myrailsapp2_session',
  :secret      => '731ec5622d6bab68a217da64fa416f395fa80ff2589432cf37dde0c645fc2ba3c07db0115c0638e31d550aa0c1f42174dc38580b08e19e304ef56010b2ee2c85'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
