Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/recommendation', to: 'recommendation#index'
  get '/recent', to: 'recent#index'
  get '/dealers', to: 'dealers#index'
  get '/add', to: 'add#index'
  post '/add', to: 'add#create'
  post '/add', to: 'add#new'
  get '/recommendation/:id', to: 'recommendation#show'
  get '/registration', to: 'registration#index'

end
