Rails.application.routes.draw do
  get 'user/new'
  get 'pages/Home'
  get 'pages/Blueprints'
  get 'pages/Prototype'
  get 'pages/Contact'
  get 'pages/OC_Coin'

  Rails.application.routes.draw do
  get 'user/new'
    root 'application#testcode'
  end

end
