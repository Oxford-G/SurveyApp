Rails.application.routes.draw do
  resources :surveys do
    get 'answers', on: :member
  end
  resources :participants
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
