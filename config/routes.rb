Unfiltered::Application.routes.draw do

  resources :posts

  devise_for :users
  root 'static_pages#splash'

end
