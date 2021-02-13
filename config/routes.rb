Rails.application.routes.draw do
  # CRUDのルーティングを一括で定義（bin/rails routes）
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
