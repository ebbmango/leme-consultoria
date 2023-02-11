Rails.application.routes.draw do
  root 'pages#home'
  get 'sobre',   to: 'pages#sobre'
  get 'areas',   to: 'pages#areas'
  get 'setores', to: 'pages#setores'
  get 'time',    to: 'pages#time'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
