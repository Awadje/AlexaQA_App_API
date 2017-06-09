Rails.application.routes.draw do
  namespace :api do
      resources :traineeships, only: [:index ]
    end
  end
