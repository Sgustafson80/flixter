Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#index'
  resources :courses, only: [:index, :show] do
    resources :enrollments, only: :create
  end
  resources :lessons, only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :instructor do
    resources :sections, only: [] do
      resources :lessons, only: [:new, :create]
    end
    resources :courses, only: [:new, :create, :show] do
      resources :sections, only: [:new, :create]
    end
  end
end
