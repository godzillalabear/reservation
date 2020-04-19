Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  resources :restaurants
  resources :reserve_records

  root to: "welcome#index"
end
