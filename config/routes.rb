Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Read all tasks
  get 'tasks', to: 'tasks#index'



  # Read the details of one restaurant
  get 'task/:id', to: 'tasks#show'



end
