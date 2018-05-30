Rails.application.routes.draw do
  get 'hobbies/show'
  root 'static_pages#home'

  get '/about', to: 'static_pages#about'
  resources :people
end
