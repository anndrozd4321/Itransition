Rails.application.routes.draw do
  get 'welcom/index', as: 'home'

  resources :articles do
    resources :comments
  end

  root 'welcom#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
