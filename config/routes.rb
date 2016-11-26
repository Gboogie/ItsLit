Rails.application.routes.draw do
  get 'yelp/index'
  root 'yelp#index'
 #  get 'home/index'

 #  resources :users
	# root to: 'yelp#index'

 #    # These routes will be for signup. The first renders a form in the browse, the second will 
 #    # receive the form and create a user in our database using the data given to us by the user.
 #    get '/signup' => 'users#new'
 #    post '/users' => 'users#create'

end
