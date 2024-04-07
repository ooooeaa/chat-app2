Rails.application.routes.draw do
  get 'messages/index'
  root to: "messages#index"
end
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
