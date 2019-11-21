Rails.application.routes.draw do

  root "pages#home"
  get '/about', to: "pages#about"
  get '/help', to: "pages#help"
  # controller#action
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :todos
  # gives all the CRUD routes for todos
end
