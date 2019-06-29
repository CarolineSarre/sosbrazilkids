Rails.application.routes.draw do
  post 'notification', to: 'notification#create'
  devise_for :users
  authenticated  do
    root to: 'home#index'
  end
  get 'order/new'
  post 'order/create'
  get 'order/index'
  get "/static_pages/:page" => "static_pages#show"
  resources :users
  resources :products
  devise_scope :user do
    root to: "devise/sessions#new"
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
