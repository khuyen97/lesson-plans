Rails.application.routes.draw do
  devise_for :users
  resources :lessons
  resources :users
  root 'lessons#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
