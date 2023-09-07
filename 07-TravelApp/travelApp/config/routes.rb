Rails.application.routes.draw do
  root 'tags#index'
  get '/tags', to: 'tags#index'
  get '/tags/:id', to: 'tags#show', as: :tag
  get '/destinations/:id', to: 'destinations#show', as: :destination
  # edit
  get '/destinations/:id/edit', to: 'destinations#edit', as: :edit_destination 
  patch '/destinations/:id', to: 'destinations#update' 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
