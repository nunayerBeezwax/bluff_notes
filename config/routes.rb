BluffNotes::Application.routes.draw do

  root to: 'home#index'
  resources :uploads
  resources :readers
end
