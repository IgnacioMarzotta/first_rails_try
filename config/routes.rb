Rails.application.routes.draw do
  get 'pages/one'
  get 'pages/two'
  #Uses 'root' to define the main page (localhost:3000)
  root 'pages#one'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end