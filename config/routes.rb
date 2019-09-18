Rails.application.routes.draw do
  get 'contact', to: 'contact#index'
  
  get 'blog', to: 'blog#index'

  root 'welcome#index'
  get 'about', to: 'welcome#about'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
