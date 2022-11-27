Rails.application.routes.draw do
  root to: 'site#index'

  namespace :api do
    namespace :v1 do
      resources :events, only: %i[index show create update destroy]
    end
  end
end
