Rails.application.routes.draw do
  resources :tasks
  # get 'home/index'

  get 'home/about'

  root 'home#index'
end
