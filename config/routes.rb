Rails.application.routes.draw do
  get 'pages/one'
  resources :students
  root 'pages#one'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
