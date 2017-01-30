Rails.application.routes.draw do

#set the index page / root url
  root 'pages#home'

  get  'pages/login'

  get 'pages/home'

  get 'pages/contact'

  get  'pages/forgotPassword'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
