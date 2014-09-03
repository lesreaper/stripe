Rails.application.routes.draw do

  resources :charges

  root 'pages#home'



end
