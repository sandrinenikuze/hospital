Rails.application.routes.draw do
  
  get '/healthcarefacilities', to: "healthcarefacilities#index"
  get '/healthcarefacilities/new', to: "healthcarefacilities#new"
  get '/healthcarefacilities/:id', to: "healthcarefacilities#show"
  post '/healthcarefacilities', to: "healthcarefacilities#create"
  get '/healthcarefacilities/:id/edit', to: "healthcarefacilities#edit"
  patch '/healthcarefacilities/:id', to: "healthcarefacilities#update"
  delete '/healthcarefacilities/:id', to: "healthcarefacilities#destroy"

  get'/signup', to: "users#new"
  post'/users', to: "users#create"

  get "/login", to: 'sessions#new'
  post "/login", to: 'sessions#create'
  delete "/logout", to: 'sessions#destroy'

  get '/services', to: "services#index"
  get '/services/new', to: "services#new"
  get '/services/:id', to: "services#show"
  post '/services', to: "services#create"
  get '/services/:id/edit', to: "services#edit"
  patch '/services/:id', to: "services#update"
  delete '/services/:id', to: "services#destroy"

  get '/records', to: "records#index"
  get '/records/new', to: "records#new"
  get '/records/:id', to: "records#show"
  post '/records', to: "records#create"
  get '/records/:id/edit', to: "records#edit"
  patch '/records/:id', to: "records#update"

  get 'dashboards', to: "dashboards#index"

  namespace :api do 
    namespace :v1 do
      get '/services', to: "services#index"
      get '/services/new', to: "services#new"
      get '/services/:id', to: "services#show"
      post '/services', to: "services#create"
      get '/services/:id/edit', to: "services#edit"
      patch '/services/:id', to: "services#update"
      delete '/services/:id', to: "services#destroy" 

      get '/records', to: "records#index"
      get '/records/new', to: "records#new"
      get '/records/:id', to: "records#show"
      post '/records', to: "records#create"
      get '/records/:id/edit', to: "records#edit"
      patch '/records/:id', to: "records#update"
    end 
  end 
end

