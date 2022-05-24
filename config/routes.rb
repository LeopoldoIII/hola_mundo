Rails.application.routes.draw do
  get 'skills/new'
  post 'skills/create'

  get 'saludos/new'
  post 'saludos/create'

  get "home/index" # path 

  root "home#index" #  response to root path
end
