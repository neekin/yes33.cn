Rails.application.routes.draw do
  get 'account/sign_up'
  get 'account/sign_in'
  get 'home/index'
  root to: 'home#index'
  get 'about' => 'home#about' 
  get 'admin/index'
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destory'
  get 'sign_up' => 'account#sign_up'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
