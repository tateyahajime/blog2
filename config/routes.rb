Rails.application.routes.draw do
  devise_for :users
  root to: "blogs#home"
  resources :blogs do
    resources :comments, only: :create
  end
  resources :users, only: :show
  resources :games do
    collection do
      get :type, :timer, :number
    end
  end
end
