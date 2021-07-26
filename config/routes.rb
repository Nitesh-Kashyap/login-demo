Rails.application.routes.draw do
  get 'panels/index'
  devise_for :admins
  get 'homes/index'
  root to: "homes#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
