Rails.application.routes.draw do
  root "lesson_days#index"
  resources :notes
  resources :lesson_days
  resources :home
end
