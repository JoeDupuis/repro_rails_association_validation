Rails.application.routes.draw do
  root to: 'cars#new'
  resources :cars
  resources :owners
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
