Rails.application.routes.draw do

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'home/index'
  root 'home#index'
  # root to: redirect('/notes')

  resources	:notes do
  	resources :note_users, path: :users, module: :notes
  end

end
