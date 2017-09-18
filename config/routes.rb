Rails.application.routes.draw do

  get 'static_pages/concept'

  get 'static_pages/contact'

  get 'static_pages/cgv'

  get 'static_pages/blog'

  get 'static_pages/faq'

  resources :prestations

  get '/artUse', to: 'static_pages#artUse'


  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  devise_for :users,path: 'users', controllers: { sessions: "users/sessions" }
  devise_for :artistes, path: 'artistes',controllers: { sessions: "artistes/sessions" }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'

end
