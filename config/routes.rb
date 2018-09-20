Rails.application.routes.draw do
  resources :pins

  root "pins#index"
  get "/new" => "pins#new"
end
