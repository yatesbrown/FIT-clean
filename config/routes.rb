Rails.application.routes.draw do


  root 'page#homepage'
  post '/users' => 'page#user_create'
  post '/login' => 'sessions#create'
  get '/personalize' => 'users#personalize'
  post '/personalize' => 'users#personalized'
  post '/equipment' => 'users#equipment'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
