Rails.application.routes.draw do
  devise_for :users
  resources :pins

  root "pins#index"
  get "/new" => "pins#new"
end
