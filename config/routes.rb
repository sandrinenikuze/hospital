Rails.application.routes.draw do

  get'/users/new', to: "users#new"
  post'/users', to: "users#create"

  get "/login", to: 'sessions#new'
  post "/login", to: 'sessions#create'
  delete "/logout", to: 'sessions#destroy'
end
