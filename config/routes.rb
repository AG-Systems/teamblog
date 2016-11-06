Rails.application.routes.draw do
  devise_for :users
  resources :users do
    member do
      put "like",    to:    "pages#upvote"
      put "dislike", to: "pages#downvote"
    end
  end
  root 'pages#index'
  get 'home'  => 'pages#home'
  get 'support' => 'pages#support'
  get 'connections' => 'pages#connections'
end
