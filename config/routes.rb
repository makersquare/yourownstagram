Yourownstagram::Application.routes.draw do
  root "images#index"
  
  devise_for :users
  
  get '/users/:id', to: 'users#show'

  scope :api do
    resources :images do
      # comment routes
      get '/api/images/:id/comments', to: 'comments#index'
      get '/api/images/:id/comments/:id', to: 'comments#show'
      post '/api/images/:id/comments', to: 'comments#new'

      # like routes
      post '/api/images/:id/likes', to: 'likes#new'
    end
  end

end
