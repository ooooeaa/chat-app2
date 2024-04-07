Rails.application.routes.draw do
  get 'messages/index'
  root to: "messages#index"
end
  devise_for :users
  root to: "messages#index"
  resources :users, only: [:edit, :update]
end