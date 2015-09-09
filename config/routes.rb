Rails.application.routes.draw do

  devise_for :users

  resources :users, only: [:show, :edit, :update]

  resources :top,   only: [:index]

  resources :exams, only: [:index, :new]

  root 'exams#index'
end

