Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/addpost", to: "posts#new", as: "addpost"

  resources :posts, only: [:index, :show, :new]
end
