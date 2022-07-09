Rails.application.routes.draw do
  get 'kondate/index'
  root 'kondate#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
