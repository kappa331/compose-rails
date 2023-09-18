Rails.application.routes.draw do
  resources :shops
  resources :categories
  get 'welcome/index'
  root 'welcome#index'
end
