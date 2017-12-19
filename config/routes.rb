Rails.application.routes.draw do

  resources :animals
  root to: 'animals#index'
  # root to: 'home#index'
end
