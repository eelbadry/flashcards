Rails.application.routes.draw do
  resources :tests
  resources :cards
  resources :test_results
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
