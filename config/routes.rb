Rails.application.routes.draw do

  get 'visiteur/index'

  root to: 'visiteur#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
