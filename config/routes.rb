Rails.application.routes.draw do
  devise_for :users
  resources :posts
  root 'posts#index'

  get 'contact', to: 'home#contact'
  get 'about', to: 'home#about'

end
