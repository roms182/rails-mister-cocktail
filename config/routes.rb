Rails.application.routes.draw do
  resources :cocktails do
    resources :doses
  end
  resources :doses
  root 'cocktails#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
