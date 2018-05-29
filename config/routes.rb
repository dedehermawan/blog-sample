Rails.application.routes.draw do
  resources :posts
  root 'posts#index'

  get 'contact', to: 'home#contact'
  get 'about', to: 'home#about'

end
