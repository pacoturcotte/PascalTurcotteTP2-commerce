Rails.application.routes.draw do

  devise_for :users
  get 'visiteur/index'

  get "/pages/*id" => 'pages#show', as: :page, format: false

  root to: 'visiteur#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
