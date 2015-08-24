Rails.application.routes.draw do

  resources :exams, only: [:index]

  root 'top#index'
end

