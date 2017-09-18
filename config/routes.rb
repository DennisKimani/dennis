Rails.application.routes.draw do
  resources :abouts
  root :to => 'homes#index'
  resources :homes
  resources :links
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
