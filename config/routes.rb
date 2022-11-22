Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # resources :birds
  resources :birds, only: [:index, :show]
end


# Line 3- the tool resources enables Rails to create all RESTful routes needed and map them to appropriate controller actions