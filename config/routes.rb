Rails.application.routes.draw do

  devise_for :users
#Define Root URL Section
  root 'pages#index'

#Rotes for pages  
  get '/home' => 'pages#home'
  get '/profile' => 'pages#profile'
  get '/explore' => 'pages#explore'
  get '/settings' => 'pages#settings'
  get '/help' => 'pages#help'
  get '/users/help' => 'pages#help'
  get '/tweet' => 'pages#tweet'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
