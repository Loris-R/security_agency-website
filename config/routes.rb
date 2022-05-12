Rails.application.routes.draw do
  root to: 'pages#home'

  # resources :prestations, only: :index
  resources :quotes, only: %i(new create)
  resources :contact_forms, only: %i(new create)

  get 'qui-sommes-nous', to: 'pages#about'
  get 'expertise', to: 'pages#expertise'
  get 'secteurs-dactivité', to: 'pages#secteurs', as: 'secteurs'
  get 'prestations', to: 'pages#prestations'
  get 'contact', to: 'pages#contact'
end
