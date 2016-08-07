Rails.application.routes.draw do
  get 'routines/index'

  get 'equipment/index'

  get 'sessions/create'

  get 'users/create'

  root 'page#homepage'
  post '/users' => 'users#create'
  post '/login' => 'sessions#create'

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
