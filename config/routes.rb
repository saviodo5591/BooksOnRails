Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/authors' => 'authors#index'
  get '/authors/:author' => 'authors#show'
  get '/authors/:author/books' => 'books#index'
  get '/authors/:author/:book' => 'books#show'
  get 'signup' => 'users#new'
  resources :users
end
