Rails.application.routes.draw do
  resources :cities
  resources :prefs
  resources :users
  
  get 'ajax/search'
  get 'ajax/result'
  post '/ajax/result'

  get 'ajax2/search'
  get 'ajax2/result'
  post 'ajax2/result'
end

