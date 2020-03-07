Rails.application.routes.draw do
  root 'demo#index'

  get 'demo/index'
  get 'demo/hello'
  # get 'demo/other_hello'
  # match "demo/index", :to => "demo#index", :via => :get
  # get means GET request. can either be GET or POST

  #Default Route Structure:
  # :controller/:action/:id
  # i.e. GET/students/edit/52    ==>    StudentsController, edit action, id = 52

  #Default Route
  # get ':controller(/:action(/:id))'
  # match ':controller(/:action(/:id))', :via => :get

  #Root Route
  # root "demo#index"
  # match "/", :to => "demo#index", :via => :get root "demo#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

