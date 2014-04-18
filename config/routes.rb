BluffNotes::Application.routes.draw do

  root to: 'home#index'
  resources :uploads
end
