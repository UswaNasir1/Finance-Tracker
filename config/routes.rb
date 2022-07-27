Rails.application.routes.draw do
  get 'welcome/index'
  devise_for :users
  root "articles#main"
  resources :articles
end
