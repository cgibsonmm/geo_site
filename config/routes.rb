Rails.application.routes.draw do
  devise_for :users
  root 'page#home'
  get 'page/home'

  get 'page/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
