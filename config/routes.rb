Rails.application.routes.draw do
  resources :tags
  resources :projects
  resources :todos
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
