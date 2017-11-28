Rails.application.routes.draw do
  resources :servers
  resources :softwares
  resources :clients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
