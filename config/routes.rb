Rails.application.routes.draw do
  get "/signup", to: "users#new"
  get "/admin/user", to: "admin#index"
  resources :users
  namespace :admin do
    resources :users
  end
end
