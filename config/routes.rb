Rails.application.routes.draw do
  root to:"blogs#home"
  resources :blogs
end
