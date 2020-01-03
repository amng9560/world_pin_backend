Rails.application.routes.draw do
  resources :continents
  resources :country_plans
  resources :plans
  resources :countries, only: [:index]

  resources :users do
    resources :plans
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post 'authenticate', to: 'authentication#authenticate'
end
