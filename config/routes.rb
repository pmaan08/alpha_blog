Rails.application.routes.draw do
  resources :create_users
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles
end
