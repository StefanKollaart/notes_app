Rails.application.routes.draw do
  root "home#index"
  resources :notes
  resources :lesson_days
  resources :home
end
