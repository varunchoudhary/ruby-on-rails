Rails.application.routes.draw do
  resources :micrposts
  resources :users
  root 'users#index'
end
