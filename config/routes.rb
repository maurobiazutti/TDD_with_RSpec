Rails.application.routes.draw do
  get 'sessions/signin'
  get 'sessions/signup'
  get 'sessions/signout'
  post 'sessions/login'
  post 'sessions/create'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
