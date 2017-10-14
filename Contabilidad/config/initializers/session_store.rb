# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Contabilidad_session',
  :secret      => '21a902bdefb6f68b0a2f1f8d5827ae24e888bea9437959fb772472b3056e071337f34573f96136057d968e861c013154422e4fc7d6c404faa4598a2895a8476d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
