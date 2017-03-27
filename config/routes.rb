Rails.application.routes.draw do
  
  get 'news/index'

  get 'news/show'

  get 'events/index'

  get 'events/show'

  namespace :admin do
    resources :news
  end
  namespace :admin do
    resources :events
  end
  namespace :admin do
    get 'dashboard/index'
  end

  namespace :admin do
  
  	resources :sermons
  	
  end
  
  resources :sermons, only: [:index, :show]
  

  get 'main/index'

  get 'main/contato'

  get 'main/sobre'

  get 'main/contribua'

  root 'main#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
