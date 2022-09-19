Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  resources :cars, only: %i[show index]
  resources :components, only: %i[show index]
  resources :pilots, only: %i[show index]
  resources :teams, only: %i[show index]
end
