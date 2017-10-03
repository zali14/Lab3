Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  get 'my_pages/home'

  get 'my_pages/help'

  get 'my_pages/about'

  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'users#index'
  root 'application#hello'
end
