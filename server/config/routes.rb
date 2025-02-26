Rails.application.routes.draw do
  resources :locations, only: [:index, :create, :update, :destroy]
  resources :products, only: [:index, :show, :update, :destroy]
  resources :products do
    resources :flavors, only: [:index]
  end
  resources :flavors, only: [:index, :update, :destroy]

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
