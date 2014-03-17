Yourownstagram::Application.routes.draw do
  root "images#index"
  
  devise_for :users
  
  get '/users/:id', to: 'users#show'

  scope :api do
    resources :images do
      post '/api/images/:id/comments', to: 'comments#new'
      post '/api/images/:id/likes', to: 'likes#new'
    end
  end

end
