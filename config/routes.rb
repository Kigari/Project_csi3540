Rails.application.routes.draw do

  devise_for :users


  resources :users
  resources :courses
#set the index page / root url
  root 'pages#home'



  get 'pages/home'

  get 'pages/makeSyllabus_Page1'

  get 'pages/makeSyllabus_Page2'

  get 'pages/makeSyllabus_Page3'

  get 'pages/contact'

  get  'pages/forgotPassword'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
