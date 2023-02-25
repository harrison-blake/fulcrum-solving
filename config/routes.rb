Rails.application.routes.draw do

  root to: "main#index"
  resources :users
  resources :puzzles, only: [:index]
end
