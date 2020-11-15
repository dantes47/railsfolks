Rails.application.routes.draw do
  # get 'home/index'

  get 'home/about'

  root 'home#index'
end
