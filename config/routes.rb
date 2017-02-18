Rails.application.routes.draw do
  resources :bids
  resources :pieces
  post 'register', to: 'authentications#register'
  post 'login', to: 'authentications#login'
end
