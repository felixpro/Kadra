Rails.application.routes.draw do
  resources :products
  devise_for :users
  devise_scope :user do
    authenticated :user do
      root to: 'products#index', as: :authenticated_root
    end
    unauthenticated :user do
      root to: 'devise/registrations#new', as: :unauthenticated_root
    end
  end
  resources :users


end
