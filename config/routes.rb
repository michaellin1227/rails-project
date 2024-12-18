Rails.application.routes.draw do

  get "up" => "rails/health#show", as: :rails_health_check

  get "/articles", to: "articles#index"

  get "/hello_world", to:"pages#hello"

  resources :products

end
