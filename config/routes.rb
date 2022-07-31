Rails.application.routes.draw do
  resources :payments
  resources :builders
  resources :proyects
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "proyects#index"
end
