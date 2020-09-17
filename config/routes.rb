Rails.application.routes.draw do
  #get 'register/index'
  resources :users
  root to: "register#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
