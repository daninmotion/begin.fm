Rails.application.routes.draw do
  devise_for :admins
  resources :episodes
  root 'home#index'
end
