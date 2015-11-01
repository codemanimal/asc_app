Rails.application.routes.draw do
  # App will root to 'application#index'
  root to: 'receipts#new'

  # Make available necessary 'users' and 'deals' routes
  resources :users
  resources :categories
  resources :brands
  resources :receipts

end