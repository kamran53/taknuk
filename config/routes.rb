Rails.application.routes.draw do
  root to: "blogs#index"
  
  resources :blogs do
    collection do
      get 'tech'
    end
    get 'social', on: :collection
  end
  
  devise_for :users
  get "/about", to: "application#about"
  get "/newsletter", to: "application#newsletter"
end
