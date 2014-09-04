Rails.application.routes.draw do

  resources :charges
  resources :purchases, only: [:show]

  root 'pages#home'





end
