Unfiltered::Application.routes.draw do

  devise_for :users
  root 'static_pages#splash'

end
