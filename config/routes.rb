Rails.application.routes.draw do
  get 'hosts' => 'hosts#index1'
  get 'hosts/new' => 'hosts#new'
  post 'hosts' => 'hosts/create'
end
