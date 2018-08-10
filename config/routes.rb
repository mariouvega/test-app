Rails.application.routes.draw do

  resources :comments
  resources :users
  resources :articles
  
	get 'welcome/home', to: 'welcome#home'

	get 'welcome/about_us', to: 'welcome#about_us'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
