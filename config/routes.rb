Rails.application.routes.draw do
  get 'sessions/new'


  root 'application#hello'
  get '/login' => 'sessions#new'
  get '/create' => 'sessions#create'
   post '/login' => 'sessions#create'
   post '/logout' => 'sessions#destroy'
end
