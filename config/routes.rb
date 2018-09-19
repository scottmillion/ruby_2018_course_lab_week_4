Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :movies, only: [:index, :create, :show]
      resources :people, only: [:show]
    end
  end
end