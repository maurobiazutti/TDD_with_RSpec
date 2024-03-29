Rails.application.routes.draw do
  resources :todos
  resources :user_addresses
  get 'home/index'
  get 'sessions/signin'
  get 'sessions/signup'
  post 'sessions/create'
  post 'sessions/login'
  
  post 'sessions/signout'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
