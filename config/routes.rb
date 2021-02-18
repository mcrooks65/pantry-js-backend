Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :foods, only: [:index, :create]
      resources :pantries, only: [:index]
    end
  end
end