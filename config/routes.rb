  resources :mail_reminders do
    get 'update_interval_values', :on => :collection
  end

  resources :query
