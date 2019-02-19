Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Read all tasks
  get 'tasks', to: 'tasks#index'



  # Read the details of one restaurant
  get 'task/:id', to: 'tasks#show', as: "task"

  # create a restaurant 2 REQUESTS
  get 'tasks/new', to: 'tasks#new', as: "new"
  post 'tasks', to: "tasks#create"

  # update a restaurant
  get 'task/:id/edit', to: 'tasks#edit', as: "edit"
  patch 'task/:id', to: 'tasks#update'


  # delete a restaurant
  delete 'task/:id', to: 'tasks#destroy'

end

