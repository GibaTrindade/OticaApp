class SubdomainPresent
  def self.matches?(request)
    request.subdomain.present?
  end
end

class SubdomainBlank
  def self.matches?(request)
    request.subdomain.blank?
  end
end

Rails.application.routes.draw do

  get 'cart/index'

  constraints(SubdomainPresent) do
    devise_for :users
    resources :products
    resources :clients
    resources :orders
    resources :attendances
    resources :clients
    resources :searches

    root 'products#index', as: :subdomain_root
    get 'choose', to: 'orders#choose_products'
    get 'clear', to: 'cart#clear'
    get 'add/:id/:page', to: 'cart#add', as: 'add'
    get 'remove/:id', to: 'cart#remove', as: 'remove'
    get 'cart/index', to: 'cart#index', as: 'cart'
  end


  constraints(SubdomainBlank) do
    root 'pages#home'
    resources :accounts, only: [:new, :create]
    get 'pages/home' => 'pages#home'
  end

end
