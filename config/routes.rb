Rails.application.routes.draw do
  get "/places" => "places#index" 
  post "/places" => "places#create"
  get "/places/:id" => "places#show"
  patch "/places/:id" => "places#update"
  delete "/places/:id" => "places#destroy"

  post "/users" => "users#create"

  post "/sessions" => "sessions#create"

end