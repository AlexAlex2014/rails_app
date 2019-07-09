# Rails.application.routes.draw do
#   get 'items/index'
#   resources :items
# end

MyStore::Application.routes.draw do
  resources :items

  # match :controller(/:action(/:id))(.:format)
end