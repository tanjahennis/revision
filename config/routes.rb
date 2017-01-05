Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :prothesis_details
  resources :patients
  root to: 'prothesis_details#index'
end
