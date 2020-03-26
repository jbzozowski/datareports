Rails.application.routes.draw do

  resources :data

  get 'data/index'

  root 'data#index'

  get 'download_pdf', to: "data#download_pdf"


end
