Rails.application.routes.draw do
  root to: "cars#index"

  resources :cars

  get "up" => "rails/health#show", as: :rails_health_check
end
