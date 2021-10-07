Rails.application.routes.draw do
  
  get 'actividades/index'
  get 'directiva/index'
  get 'tramites/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/inicio", to:"home#index"

  get "/ventas", to:"ventas#index"

  get "/actividades", to:"actividades#index"

  get "/directiva", to:"directiva#index"

  get "/tramites", to:"tramites#index"

  get "/contacto", to:"contacto#index"

  
  get "/articles", to:"articles#index"
  post "/articles", to:"articles#create"
  get "/articles/show/:id", to:"articles#show"

  get "/articles/showall", to:"articles#showall"

end