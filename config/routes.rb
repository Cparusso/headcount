Rails.application.routes.draw do
  resources :business_events
  resources :user_events
  resources :events
  resources :businesses
  resources :users, only: [:index, :show, :create]
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end
