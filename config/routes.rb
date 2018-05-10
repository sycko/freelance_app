Rails.application.routes.draw do
  root 'static_pages#website'
  get 'home', to: 'static_pages#website'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/services', to: 'static_pages#services'
  get '/faq', to: 'static_pages#faq'
end
