Rails.application.routes.draw do  
  resources :friends
  devise_for :users
  get 'home/about'
  root 'home#index' #root page 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

