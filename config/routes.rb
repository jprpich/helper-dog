Rails.application.routes.draw do
  #pages routes
  get '/', to: 'pages#home', as: 'root'
  get '/about', to: 'pages#about', as: 'about'

  #dogs routes
  get '/dogs', to: 'dogs#index', as: 'dogs'
  get '/dogs/:id', to: 'dogs#show', as: 'dog'
end
