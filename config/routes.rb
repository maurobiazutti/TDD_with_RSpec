Rails.application.routes.draw do
  resources :users
  get 'usuarios', to: 'user#index'

end
