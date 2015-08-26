Rails.application.routes.draw do

  devise_for :users

  resources :exams, only: [:index]

  root 'top#index'
end

