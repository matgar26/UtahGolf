Rails.application.routes.draw do
  resources :reviews
  resources :courses
  devise_for :users
  get 'home/index'

  root 'home#index'
end
