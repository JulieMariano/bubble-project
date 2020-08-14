Rails.application.routes.draw do
  devise_for :users
  root to: 'bubbles#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get "bubbles", to: "bubbles#index"
  # get "bubbles/:id", to: "bubbles#show", as: :bubble

  resources :bubbles
end
