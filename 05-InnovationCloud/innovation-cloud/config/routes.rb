Rails.application.routes.draw do
  root 'signups#new'
  resources :signups
  get '/thanks', to: 'pages#thanks'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
