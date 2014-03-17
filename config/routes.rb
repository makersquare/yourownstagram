Yourownstagram::Application.routes.draw do
  devise_for :users
 root "user#index"
end
