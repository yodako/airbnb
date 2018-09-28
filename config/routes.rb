Rails.application.routes.draw do

  root 'test#index'
  
  get 'hosts' => 'hosts#index1'
  get 'hosts/new' => 'hosts#new'
  post 'hosts' => 'hosts/create'
  get 'test/show' => 'test#show' #とりあえず仮置き
  get 'test/index' => 'test#index'
  get 'test/edit' => 'test#edit'
end
