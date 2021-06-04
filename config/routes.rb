Rails.application.routes.draw do
  get 'landing/index'
  resources :products
  # get 'home/index'
  get 'home/about'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
