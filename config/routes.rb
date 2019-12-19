Rails.application.routes.draw do
  root "blogs#index"
  resources :blogs
  # resource :blog
end
