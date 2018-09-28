Rails.application.routes.draw do
  root 'hosts#index'
  resources :hosts
end
