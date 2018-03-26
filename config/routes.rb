Rails.application.routes.draw do

root :to => 'users#index'
resources :user_sessions
resources :users

get 'login' => 'user_sessions#new', :as => :login
post 'logout' => 'user_sessions#destroy', :as => :logout


root "articles#index"
 resources :articles
 resources :user_sessions
 resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
