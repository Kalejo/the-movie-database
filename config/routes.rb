Rails.application.routes.draw do
    
  resources :directors
	root to: 'movies#index'
	#get 'movies/index'


end
