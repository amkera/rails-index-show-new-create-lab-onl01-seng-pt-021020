Rails.application.routes.draw do
  #resources :coupons, only: [:index, :show, :create, :new], OR:
  resources :coupons, except: [:edit, :update, :destroy]
end
