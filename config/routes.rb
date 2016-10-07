Rails.application.routes.draw do
  resources :episodes
  root 'home#index'
end
