Rails.application.routes.draw do
  root to: 'projects#home'
  get '/projects', to: 'projects#index'
  get '/about', to: 'projects#about'
  get '/project/:id', to: 'projects#show', as: 'project'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
