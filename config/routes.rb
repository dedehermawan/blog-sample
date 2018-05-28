Rails.application.routes.draw do
  root 'home#index'

  get 'contact', to: 'home#contact'
  get 'about', to: 'home#about'

end
