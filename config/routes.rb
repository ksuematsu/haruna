Rails.application.routes.draw do

  devise_for :users

  resources :top,   only: [:index]

  resources :exams, only: [:index]

  root 'exams#index'
end

