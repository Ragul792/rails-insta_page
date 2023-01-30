Rails.application.routes.draw do
  get '/index', to: 'user#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "user#index"

  get '/user/signIn', to 'user#signIn'
  get '/user/loginIn', to 'user#loginIn'
end
