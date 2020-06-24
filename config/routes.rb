Rails.application.routes.draw do
  root to: 'homes#new'
  resources :homes
  #post "home/prueba" => "home#prueba"
  
  resources :plays
  post "/plays/create" => "plays#create"
  #post 'pages/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end