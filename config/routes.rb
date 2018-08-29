Rails.application.routes.draw do
#  get 'photos/index'
#  get 'photos/show'
  resources :photos #create a route for the method(s) inside

  root 'photos#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
