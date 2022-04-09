Rails.application.routes.draw do  
  resources :friends
  devise_for :users
  get 'home/about'
  root 'home#index' #root page 

  # resources :friends do
  #   collection do
  #     get :test
  #   end
  # end

  #TODO: ask why it doesn't work with get 
  post 'export_friends_data' => 'friends#export_friends_data', as: :export_friends_data

end

