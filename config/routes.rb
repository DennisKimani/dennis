Rails.application.routes.draw do
  root :to => 'homes#index'
  resources :homes
  resources :links
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  match '/skills',to: 'homes#skill', via: :get
end
