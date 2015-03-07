Rails.application.routes.draw do
  resources :agendas

  resources :projects
  root :to => 'projects#index'
  #root 'welcome#index'
end
