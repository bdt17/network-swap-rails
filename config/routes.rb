Rails.application.routes.draw do
  # Thomas IT Network Swap - Phase 3 Rails Migration
  get 'up', to: ->(env) { [200, {}, ['OK - Thomas IT Rails 8.1 LIVE']] }
  
  namespace :api, path: '/api' do
    resources :devices, only: [:index]
    resources :shipments, only: [:index]
  end
  
  root "devices#index"
end
