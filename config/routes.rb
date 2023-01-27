Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'page#home'
  get 'about', to: 'page#about'
  resources :articles, only: [:show]

end
