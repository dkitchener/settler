Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'dashboard#index'
  resources :games, only: [:index, :new, :create]
  get 'dashboard', to: 'dashboard#index'
  get 'stats', to: 'stats#show'
end
