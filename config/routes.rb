Rails.application.routes.draw do
  devise_for :admins
  resources :episodes
  root 'episodes#index'
end
