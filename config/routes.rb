Rails.application.routes.draw do
devise_for :users
resources :books
# Defines the root path route ("/")
root "books#index"
end
