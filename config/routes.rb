Rails.application.routes.draw do

  root :to => "dashboards#index"
  get '/users' => 'users#index'
  resources :users
end
