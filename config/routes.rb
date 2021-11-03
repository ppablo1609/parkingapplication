Rails.application.routes.draw do
  root 'home#index'
  devise_for :users
  resources :spots do
    resources :bookings, shallow: true
  end
  end