Rails.application.routes.draw do

  # devise_scope :user do
  #   get "/users/sing_out" => "devise/sessions#destroy"
  # end

  # devise_for :users

  resources :items do
    get :upvote,     on: :member
    get :expensive,  on: :collection
    get :crop_image,  on: :member
    put :crop_image,  on: :member
  end
  get "admin/users_count" => "admin#users_count"
end
