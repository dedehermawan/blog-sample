Rails.application.routes.draw do
  devise_for :users
  resources :posts do
    put 'publish' => 'posts#publish', on: :member, as: :publish
    put 'unpublish' => 'posts#unpublish', on: :member, as: :unpublish
  end
  root 'posts#index'

  get 'contact', to: 'home#contact'
  get 'about', to: 'home#about'

end
