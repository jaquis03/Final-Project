Rails.application.routes.draw do
  resources :products

  root 'storefront#all_items'

  get 'categorical' => 'storefront#items_by_category'

  get 'branding' => 'storefront#items_by_brand'

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
