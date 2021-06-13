Rails.application.routes.draw do
  get 'products/index'
  get 'products/show'
  get 'products/new'
  get 'products/edit'
  get 'brands/index'
  get 'brands/show'
  get 'brands/new'
  get 'brands/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
