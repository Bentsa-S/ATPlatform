Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resource :session, only: %i[new create]
  resources :recommendation, only: %i[index show]
  resources :add, only: %i[index create new]
  resources :registration, only: %i[index new create update edit]

  get '/session', to: 'sessions#destroy'
  get '/recent', to: 'recent#index'
  get '/dealers', to: 'dealers#index'
  

  # get '/registration', to: 'registration#index'
  # get '/registration', to: 'registration#new'
  # post '/registration', to: 'registration#create'

end
