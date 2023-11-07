Rails.application.routes.draw do
  root 'events#index'
  get 'events/index'
  devise_for :users

  resources :events, only: [:index, :new, :create, :show]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
get 'events/new', to: 'events#new', as: 'create_event'

  # Defines the root path route ("/")
  # root "articles#index"

  # Route pour afficher le formulaire d'inscription
  get 'registrations/new', to: 'registrations#new', as: 'new_registration'

  # Route pour afficher le formulaire de connexion
  get 'sessions/new', to: 'sessions#new', as: 'new_session'

  # Route pour afficher le profil de l'utilisateur
  get 'users/:id', to: 'users#show', as: 'user'

  # Route pour déconnecter l'utilisateur
  delete 'sessions/destroy', to: 'sessions#destroy', as: 'logout'

  # ... Vos autres routes ...
end
