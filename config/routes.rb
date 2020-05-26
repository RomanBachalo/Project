Rails.application.routes.draw do
  devise_for :users

  match "posts/:id" => "posts#show", :via => 'post', :as => :post
  root 'posts#index'
  resources :posts do
    resources :comments
  end
end