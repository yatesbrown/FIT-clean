Rails.application.routes.draw do



  get '/routines/index' => 'routines#index'
  root 'page#homepage'
  post '/users' => 'page#user_create'
  post '/login' => 'sessions#create'

  get '/personalize' => 'users#personalize'
  post '/personalize' => 'users#personalized'
  get '/equipment' => 'users#equipment'
  post '/equipment' => 'users#equipmentd'
  get '/dashboard' => 'dashboard#dashboard', as: 'dashboard'
  get '/settings' => 'dashboard#settings'
  get '/logout' => 'sessions#destroy'
  post '/update' => 'users#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
