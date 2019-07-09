Rails.application.routes.draw do
  get 'items/index'
  resources :items
end
