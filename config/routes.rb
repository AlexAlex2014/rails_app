Rails.application.routes.draw do
  get 'items/index'
  resources :items do
    get :upvote, on: :member
    get :expensive, on: :collection
  end
end
#
# MyStore::Application.routes.draw do
#   resources :items

  # match :controller(/:action(/:id))(.:format)
# end
