Rails.application.routes.draw do
  resources :user_docs
  resources :support_requests
  devise_for :users
  resources :users
  root to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end