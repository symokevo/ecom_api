Rails.application.routes.draw do
  resources :products
  resources :orders, only: [ :index, :create, :show ]
end
