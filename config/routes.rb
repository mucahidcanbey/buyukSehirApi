Rails.application.routes.draw do
  get 'stations', to: 'stations#index'
  get 'ticket_prices',  to:'ticket_prices#index'
 
  root "home#index"
end
