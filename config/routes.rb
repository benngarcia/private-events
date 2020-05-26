Rails.application.routes.draw do
  resources :events
  resources :users, only: [:new, :create, :show]
  root 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
