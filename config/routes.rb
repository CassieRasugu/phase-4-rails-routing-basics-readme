Rails.application.routes.draw do

  get 'chesses', to: 'cheeses#index'

  resource :cheeses, only: [:show, :create, :new]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
