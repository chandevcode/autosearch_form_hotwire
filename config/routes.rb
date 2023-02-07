Rails.application.routes.draw do
  resources :motors
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'motors#index'
end
