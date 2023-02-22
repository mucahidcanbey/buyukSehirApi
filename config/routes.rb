Rails.application.routes.draw do
  get 'ticket_prices',  to:'ticket_prices#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
