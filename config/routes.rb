Rails.application.routes.draw do



  devise_for :users
  devise_scope :user do
    authenticated :user do
      root to: 'products#index', as: :authenticated_root
    end
    unauthenticated :user do
      root to: 'devise/registrations#new', as: :unauthenticated_root
    end
  end

  get 'orders/index'
  get 'orders/show'
  get 'orders/new'
  get 'carts/show'
  get 'carts/:id' => "carts#show", as: "cart"
delete 'carts/:id' => "carts#destroy"

post 'line_items/:id/add' => "line_items#add_quantity", as: "line_item_add"
post 'line_items/:id/reduce' => "line_items#reduce_quantity", as: "line_item_reduce"
post 'line_items' => "line_items#create"
get 'line_items/:id' => "line_items#show", as: "line_item"
delete 'line_items/:id' => "line_items#destroy"



  resources :products
  resources :users
  resources :orders


end
