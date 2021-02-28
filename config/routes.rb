Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :foods, only: [:index, :create, :destroy]
      resources :pantries, only: [:index, :create]
    end
  end
end