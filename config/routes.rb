Rails.application.routes.draw do
  resources :microposts
  # users/??　でアクションを指定
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
