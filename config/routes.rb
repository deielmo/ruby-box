Rails.application.routes.draw do

  get "welcome/about"
  get "welcome/contact"  
  get "welcome/index" 
  get "welcome/login" 
  get "welcome/pricing" 
  resources :invoices

  root to: 'welcome#index'
 
end
