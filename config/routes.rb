Rails.application.routes.draw do
  resources :entries

  get '/show/:id' => 'entries#show', as: 'show'
  get '/new' => 'entries#new'
  post '/create' => 'entries#create'
  get '/edit/:id' => 'entries#edit', as: 'edit'
end
