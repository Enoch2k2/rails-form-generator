Rails.application.routes.draw do
  resources :lizards
  resources :dragons
  resources :steels
  resources :stones
  resources :users
  get 'creator/new'
  root to: 'creator#new'
  post 'creator/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
