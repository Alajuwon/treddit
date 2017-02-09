Rails.application.routes.draw do 

 	
  get 'comments' => 'comment#feed'

  get 'views' => 'comment#view'


  root 'welcome#index'

 
devise_for :users
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
