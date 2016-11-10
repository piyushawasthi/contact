Rails.application.routes.draw do
  root :to => "dashboards#index"
  get '/users' => 'users#index'
end
