Rails.application.routes.draw do

  
  get 'accounts/show'

  get 'accounts/edit'

  devise_for :users

  root 'home#index'

  get 'home/show'

  get 'home/authentication'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resource :account, only: [:show, :edit, :update]
end
