Rails.application.routes.draw do

  root to: 'home#index'
  get '/index2', to: 'home#index2', as: 'index2'
end
