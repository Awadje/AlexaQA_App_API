Rails.application.routes.draw do
  namespace :api do
      resources :traineeships, only: [:index ]
      resources :open_evenings, only: [:index ]
    end
  end
