Rails.application.routes.draw do
  mount ShopifyApp::Engine, at: '/'
  root :to => 'home#index'
  resources :products
  resources :categories
end
