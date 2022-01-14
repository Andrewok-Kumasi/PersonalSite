Rails.application.routes.draw do
  resources :visitors
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'pages#index'
  post '/contact', to: 'pages#contact'
end
