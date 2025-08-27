Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'users#index'  # ルートページをユーザー一覧にする
end