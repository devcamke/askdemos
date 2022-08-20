Rails.application.routes.draw do
  root 'static_pages#landing_page'
  get 'static_pages/pricing'
  get 'static_pages/privacy'
  get 'static_pages/terms'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
