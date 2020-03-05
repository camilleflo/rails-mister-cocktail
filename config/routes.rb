Rails.application.routes.draw do
resources :doses, only: [:destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :cocktails, only: [:create, :index, :new, :show] do
resources :doses, only: [:create, :new]

end
end
