Rails.application.routes.draw do
resources :categories, only: [:index, :show] do
resources :flavors
end
end
