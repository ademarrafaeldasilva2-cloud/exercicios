Rails.application.routes.draw do
  resources :products
  resources :categories
  resources :users
  resources :orders
  resources :order_items
  resources :payments
  resources :addresses

  root "products#index"

  get "up" => "rails/health#show", as: :rails_health_check
end
