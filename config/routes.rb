Rails.application.routes.draw do
  devise_for :users
  resources :tasks

  # get 'home/index'
  get 'home/about'
  # To whom who wants to see the Thinker-Guy >> uncomment route bellow..

  # root 'home#index'
  root 'tasks#index'
end
