Rails.application.routes.draw do
  get 'messages', to: 'messages#index'
  get '/messages/new', to: 'messages#new'
  post 'messages', to: 'messages#create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
