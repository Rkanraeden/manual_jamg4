Rails.application.routes.draw do
  # get 'registrations/new'
  get 'home/index'
  # resources :stories
  # root "stories#index"
  root "home#index"

  resources :users

  get 'sign_up', to: 'users#new'
  post 'sign_up', to: 'users#create'

  get 'sign_in', to: 'sessions#new'
  post 'sign_in', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'

end
