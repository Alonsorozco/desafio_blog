Rails.application.routes.draw do
  get 'pages/index'
  post 'pages/create'
  root 'pages#index'# controlador # metodo del controlador que tiene que tener una vista
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
