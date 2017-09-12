Rails.application.routes.draw do

  get 'static_pages/concept'

  get 'static_pages/contact'

  get 'static_pages/cgv'

  get 'static_pages/blog'

  get 'static_pages/faq'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  devise_for :users
  devise_for :models
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'

end
