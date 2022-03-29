Rails.application.routes.draw do
  get 'pages/hello3'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'pages#hello3'
end
