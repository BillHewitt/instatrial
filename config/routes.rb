Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/myaccount'
  get 'pages/new'
  get 'pages/edit'
  get 'pages/login'
  get 'pages/show'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
