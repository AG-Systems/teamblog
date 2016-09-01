Rails.application.routes.draw do
  devise_for :users
  root 'pages#index'
  get 'home'  => 'pages#home'
  get 'support' => 'pages#support'

end
