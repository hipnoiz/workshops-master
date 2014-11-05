Rails.application.routes.draw do
  devise_for :installs
  devise_for :users
  resources :categories do
    resources :products do
      resources :reviews
    end
  end
  
  root to: 'categories#index'
end
