Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  get '/posts', to: 'posts#index'
  get '/posts/new', to: 'posts#new', as: :new_post
  post '/posts', to:'posts#create'
  get '/posts/:id', to: 'posts#show', as: :post
  get '/posts/:id/edit', to: 'posts#edit', as: :edit_post
  patch 'posts/:id', to: 'posts#update'
  delete 'posts/:id', to: 'posts#destroy', as: :destroy_post
end
