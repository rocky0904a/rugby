Rails.application.routes.draw do
  devise_for :users

  
  
  resources :blogs
 

 
  resources :users, :only => [:index, :show]
  resources :messages, :only => [:create]
  resources :rooms, :only => [:create, :show]
  
  resources :posts do

  end
  
  
  resources :calenders
  
  
  root 'posts#index'

  
end

