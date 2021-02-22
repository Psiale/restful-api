Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :states do
    resources :magic_towns, only: [:index, :show]
  end
  get 'magic_towns', to: 'magic_towns#index_no_state'

  post 'auth/login', to: 'authentication#authenticate'

  post 'signup', to: 'users#create'
end
