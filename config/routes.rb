Rails.application.routes.draw do
  resources :posts
  resources :boards
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'pages/about'
  get 'about', :to => 'pages#about'
  root 'pages#about'
end
