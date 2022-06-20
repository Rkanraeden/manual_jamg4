Rails.application.routes.draw do
  get 'home/index'
  resources :stories
  # root "stories#index"
  root "home#index"
  
end
