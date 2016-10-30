Rails.application.routes.draw do
  root 'static_pages#about'
  get '/home', to: 'static_pages#home'
  get '/custom', to: 'static_pages#custom'
  get '/portfolio', to: 'static_pages#portfolio'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
end
