Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/post', to: "static#post"

  #get 'posts/:id', to: "posts#show"
  resources :posts, only: :show

end
