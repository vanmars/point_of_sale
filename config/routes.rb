Rails.application.routes.draw do
  root to: 'products#index'
  resources :purchases do
    resources :inventory
  
  resources :products do
    resources :inventory
  end
end
