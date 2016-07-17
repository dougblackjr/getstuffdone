Rails.application.routes.draw do

  resources :comments
  devise_for :users
	resources :locations
	resources :todos do
		member do
    		patch :complete
    	end
    end
	
	root to: "todos#index"

end