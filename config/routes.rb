Rails.application.routes.draw do
  resources :contacts
  get 'contacts/index'

  root 'contacts#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
