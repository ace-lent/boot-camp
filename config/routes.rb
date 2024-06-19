Rails.application.routes.draw do
  resources :users
  resources :courses
  resources :enrollment_records
  # Set the root route
  root to: 'users#index'
end
