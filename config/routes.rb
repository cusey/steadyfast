Rails.application.routes.draw do
  get 'sign_up/index'

  get 'welcome/index'
  root 'welcome#index'

  resources :correctnesses
  resources :users
  resources :dictionaries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
