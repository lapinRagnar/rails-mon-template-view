Rails.application.routes.draw do
  get 'dashbord/index'
  get 'dashbord/profile'
  get 'dashbord/email'
  get 'dashbord/ventes'
  get 'dashbord/analyse'
  get 'dashbord/graphe'
  get 'dashbord/tableau'
  get 'dashbord/config'
  get 'dashbord/documentation'
  root 'home#index'
  get 'home/apropos'
  get 'home/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
