Rails.application.routes.draw do
resources :categories, only: [:index] do 
  resources :flavors
end
end
