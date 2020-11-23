Rails.application.routes.draw do
  resources :ducks
  resources :students 
end

# only: [:index, :show, :new]
# only: [:index]