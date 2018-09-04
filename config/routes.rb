Rails.application.routes.draw do
  get 'users/new'
  get  '/signup',  to: 'users#new'
  get 'pages/Home'
  get 'pages/Blueprints'
  get 'pages/Prototype'
  get 'pages/Contact'
  get 'pages/OC_Coin'


  Rails.application.routes.draw do
  get 'users/new'
    root 'application#testcode'
  end

end
