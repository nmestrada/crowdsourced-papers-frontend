Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'papers#index'

  get '/submit', to: 'papers#new'
  post '/submit', to: 'papers#post'
end
