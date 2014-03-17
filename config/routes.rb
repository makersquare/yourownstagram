Yourownstagram::Application.routes.draw do
  devise_for :users
  # devise_scope :user do
  #   root "devise/sessions#new"
  # end
  root "users#show"

  scope :api do
    resources :images
  end

end
