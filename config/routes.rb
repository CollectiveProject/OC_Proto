Rails.application.routes.draw do
  get 'pages/Home'
  get 'pages/Blueprints'
  get 'pages/Prototype'
  get 'pages/Contact'
  get 'pages/OC_Coin'

  Rails.application.routes.draw do
    root 'application#testcode'
  end

end
