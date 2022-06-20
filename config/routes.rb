Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  # get 'registrations/new'
  get 'home/index'
  # resources :stories
  # root "stories#index"
  root "home#index"

  resources :users

  get 'sign_up', to: 'users#new'
  post 'sign_up', to: 'users#create'


end
