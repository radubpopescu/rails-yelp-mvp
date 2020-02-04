Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "restaurant#index"

  resources :restaurants, only: [:index, :show, :new, :create] do
      resources :reviews, only: [:create]
  end
  # # read
  # GET 'restaurants', to: 'restaurants#index'
  # GET 'restaurants/:id', to: 'restaurants#show'

  # # create
  # GET 'restaurants/new', to: 'restaurants#new'
  # POST 'restaurants', to: 'restaurants#create'
end
