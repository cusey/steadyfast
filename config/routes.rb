Rails.application.routes.draw do
  resources :correctnesses
  resources :users
  resources :dictionaries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
