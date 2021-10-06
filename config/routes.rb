Rails.application.routes.draw do
  resources :items
  resources :categories
  resources :lists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "lists#index"
end
