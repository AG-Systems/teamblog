Rails.application.routes.draw do
  root 'posts#index'
  get 'show' => 'posts#show'
  
   resources :posts
end
