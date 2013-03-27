BillSite::Application.routes.draw do
  root :to => 'events#index'
  get '/users/new' => 'users#new'
  post '/users/new' => 'users#new'
  get '/users/created' => 'users#created'
  get '/users/login' => 'users#login'
  post '/users/login' => 'users#login'
end
