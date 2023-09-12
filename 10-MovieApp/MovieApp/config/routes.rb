Rails.application.routes.draw do
  root 'movies#index'
  get '/movies', to: 'movies#index'
  get '/actors', to: 'actors#index'
  get '/movies/:id', to: 'movies#show', as: :movie
  get '/actors/:id', to: 'actors#show', as: :actor
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
