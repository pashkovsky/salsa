Salsa::Application.routes.draw do
  root 'default#index'

  resources :syllabuses, :as => :salsas
  resources :salsas, :controller => "syllabuses", :as => 'syllabuses'

  get "canvas/list_courses"
  get "oauth2/login"
  get "oauth2/logout"
  get "oauth2/callback"
  get "default/maintenance"
end
