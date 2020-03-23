Rails.application.routes.draw do

  resources :data

  get 'data/index'

  root 'data#index'




end
