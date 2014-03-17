Yourownstagram::Application.routes.draw do
  root "images#index"
  
  devise_for :users
  
  get '/users/:id', to: 'users#show'

  scope :api do
    resources :images
  end

end
