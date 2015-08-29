Rails.application.routes.draw do

  get 'web_development/index'

  get 'about/index'
  get 'about/careers'

  get 'service_now/index'
  get 'service_now/web_development'
  get 'service_now/android'
  get 'service_now/cloud'
  get 'service_now/ipad'
  get 'service_now/user_interface'
  get 'service_now/social_media'
  get 'service_now/iphone'
  get 'service_now/mobile'
  get 'service_now/purpose'
  get 'blogs/index'
  get 'service_now/operation'
  get 'mobile_portfolios/index'
  get 'service_now/maximization'
resources :contacts

  
  get 'contacts/index'

root to: 'welcome#index'



end
