Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'posts#index'

  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
  get 'impressum' => 'pages#impressum'

  resources :posts
end
