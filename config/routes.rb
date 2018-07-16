Rails.application.routes.draw do

  devise_for :users, :controllers => { omniauth_callbacks: 'users/omniauth_callbacks' }

  get 'post/index'
  get 'post/make'
  get 'post/edit'
  get 'post/update'
  get 'post/new'
  get 'post/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root  'post#index'
  
end
