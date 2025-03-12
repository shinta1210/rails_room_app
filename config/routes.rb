Rails.application.routes.draw do
  get 'home/index'
  get 'users/account'
  get 'users/account_edit'
  get 'users/profile'
  get 'users/profile_edit'

  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"

  resources :users


end
