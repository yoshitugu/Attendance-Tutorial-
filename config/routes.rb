Rails.application.routes.draw do
  root 'static_pages#top'
  get 'singup', to: 'users#new'
end
