Rails.application.routes.draw do
  get '/oauth/callback', to: 'data#create_session'
  get '/index', to: 'data#index'
  root to: 'data#index'
end
