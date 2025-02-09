Rails.application.routes.draw do
  get 'contact/index'
  get 'contact/create'
  get 'contact/new'

  root 'main#index'

  get 'main/index'
  get 'main/about'
  get 'main/tech'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
