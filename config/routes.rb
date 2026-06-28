Rails.application.routes.draw do
  root 'god#index'

  get 'god', to: 'god#index'
  get 'god/index'
  post 'god', to: 'god#index'
  post 'god/index'
end
