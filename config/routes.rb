Rails.application.routes.draw do 
  resources :login  
  
  root 'login#index'  
  get 'login' => 'session#new'
  post 'login'  =>  'session#create'
  
end
