Rails.application.routes.draw do
  resources :physicians
  resources :offices
  resources :appointments
  resources :patients
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
