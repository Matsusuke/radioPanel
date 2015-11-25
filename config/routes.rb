Rails.application.routes.draw do 
  get 'sessions/new'

  resources :login  
  
  root 'login#index'  
  get 'login' => 'session#new'
  post 'login'  =>  'session#create'
  
end
