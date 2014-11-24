Rails.application.routes.draw do
  devise_for :users
  resources :invites
  resources :groups
  

   root 'home#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

end
