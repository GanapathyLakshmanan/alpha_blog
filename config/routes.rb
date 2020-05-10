Rails.application.routes.draw do
	root 'pages#home'
	get 'about', to: 'pages#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  	resources :articles, only: [:show, :index, :new, :create, :edit, :update, :destroy]
end
