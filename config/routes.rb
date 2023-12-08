Rails.application.routes.draw do
  devise_for :users

  
  get 'blogs/index'=>'blogs#index'
  resources :blogs
 

 
  resources :users, :only => [:index, :show]
  resources :messages, :only => [:create]
  resources :rooms, :only => [:create, :show]
  
  resources :posts do

  end
  
  
  resources :calenders
  
  resources :comments
  root 'posts#index'

  
end

