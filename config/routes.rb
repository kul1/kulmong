Rails.application.routes.draw do
  resources :articles do
    resources :comments
  end
  resources :agendas

  resources :projects
    root :to => 'projects#index'
  #root 'welcome#index'

end

