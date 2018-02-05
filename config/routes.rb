Rails.application.routes.draw do
  get 'home/index'
  root 'home#index' , as: 'home'
  get 'home/about' , to: 'home#about' , as: 'about'
  get 'home/contact' , to: 'home#contact' , as: 'contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
