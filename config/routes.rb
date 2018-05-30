Rails.application.routes.draw do
  root 'pages#toppage'
  get 'pages/index'

  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  resources 'users'

  resources 'messages'

  get 'cleanups/new'
  get 'troubles/new'

  get 'rules/index' 
end
