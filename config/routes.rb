Rails.application.routes.draw do
  resources :lists, only: [:index, :show, :new, :create]
  resources :bookmarks, only: [:new, :create]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
