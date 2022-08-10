Rails.application.routes.draw do
  devise_for :employees
  resources :users
  root 'homes#welcome'
  resources :employees
  get 'devise/registrations#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
