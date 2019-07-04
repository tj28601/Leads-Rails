Rails.application.routes.draw do
  root 'companies#index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :companies
  resources :deals

#   resources :deals, except: [:show] do
#   get ':id' => 'deals#edit'
# end
end
