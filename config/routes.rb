Rails.application.routes.draw do
  resources :authors

  resources :articles do
    resources :comments
  end
  resources :agendas

  resources :projects
  root :to => 'articles#index'
  #root 'articles#index'

end

