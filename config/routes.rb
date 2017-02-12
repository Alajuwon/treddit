Rails.application.routes.draw do 

	root 'links#index'

	get 'about' => 'welcome#about'

	get 'index' => 'welcome#index'

	post 'index' => 'links#index'


 
  

	resources :links
 	devise_for :users
  

 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
