Rails.application.routes.draw do

  get 'admin/index'

  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  resources :users
#set the index page / root url
  root 'pages#home'

  get  'pages/login'

  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  get 'pages/home'

  get 'pages/makeSyllabus_Page1'

  get 'pages/makeSyllabus_Page2'

  get 'pages/makeSyllabus_Page3'

  get 'pages/contact'

  get  'pages/forgotPassword'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
