Rails.application.routes.draw do
  root 'pages#index'

  namespace :api do
    namespace :v1 do
      resources :users, param: :id
      resources :enrollments
      resources :readingtimes
      # resources :readingtimes, only: [:create, :deestroy]
    end
  end

  get '*path', to: 'pages#index', via: :all 
end
