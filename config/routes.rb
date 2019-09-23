Rails.application.routes.draw do
  devise_for :users
  resource :posts
  get 'pages/index'
  root to: 'pages#index'
end
