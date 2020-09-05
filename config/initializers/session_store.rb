if Rails.env === 'production' 
    Rails.application.config.session_store :cookie_store, key: '_Garden2Table', domain: 'your-frontend-domain'
  else
    Rails.application.config.session_store :cookie_store, key: '_Garden2Table' 
  end