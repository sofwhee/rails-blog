Rails.application.routes.draw do
  resources :names
  root "names#index"

  resources :articles do
    resources :comments
  end
end