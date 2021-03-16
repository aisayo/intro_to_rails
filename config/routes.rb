Rails.application.routes.draw do
  resources :users # create all 7 restful routes

  get '/welcome' => 'application#welcome'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
