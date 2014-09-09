Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :charges
  resources :purchases, only: [:show]

  root 'pages#home'





end
