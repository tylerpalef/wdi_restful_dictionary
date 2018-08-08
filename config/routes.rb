Rails.application.routes.draw do
  resources :entries
  
  get '/show/:id' => 'entries#show', as: 'show'

end
