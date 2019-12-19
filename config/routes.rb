Rails.application.routes.draw do
  root "blogs#home"
  resources :blogs
end
