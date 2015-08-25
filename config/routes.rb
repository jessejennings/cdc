Rails.application.routes.draw do

  get 'about/index'
  get 'about/careers'

  get 'service_now/index'
  get 'service_now/web_development'

  get 'blogs/index'

  get 'mobile_portfolios/index'

resources :contacts

  
  get 'contacts/index'

root to: 'welcome#index'



end
