Rails.application.routes.draw do
  root 'cars#index' 
  resources :cars 
  # For Application details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
