Rails.application.routes.draw do

  # =======================
  # user 
  # =======================
  get 'signup' => 'users#new'
  resources :users

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'application#hello'
  # =======================
  # static pages 
  # =======================
  root 'static_pages#home'

  get 'help' => 'static_pages#help'
  get 'about' => 'static_pages#about'
  get 'contact' => 'static_pages#contact'


end
