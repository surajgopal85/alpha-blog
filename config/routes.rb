Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  # add articles routes to routes
  # only: ... enumerates which categories added
  # step 1 of adding a new route
  resources :articles, only: [:show, :index, :new, :create, :edit, :update]
end
