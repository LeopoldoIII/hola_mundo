Rails.application.routes.draw do
  get "home/index" # path 

  root "home#index" #  response to root path
end
