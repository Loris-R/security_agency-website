Rails.application.routes.draw do
  root to: 'pages#home'

  resources :prestations, only: :index
  resources :quotes, only: %i(new create)
  resources :contact_forms, only: %i(new create)

  get 'qui-sommes-nous', to: 'pages#about'
  get 'expertise', to: 'pages#expertise'
  get 'secteurs-activites', to: 'pages#secteurs'
end
