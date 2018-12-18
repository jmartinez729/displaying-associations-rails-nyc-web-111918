Rails.application.routes.draw do
  get 'authors/index'

  get 'authors/show'

  get 'authors/new'

  get 'authors/create'

  get 'authors/edit'

  get 'authors/update'

  resources :categories, :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :authors, :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :posts, :posts, only: [:index, :show, :new, :create, :edit, :update]

end
