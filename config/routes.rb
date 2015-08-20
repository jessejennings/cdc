Rails.application.routes.draw do

  get 'service_now/index'

  get 'blogs/index'

  get 'mobile_portfolios/index'

resources :contacts


  get 'contacts/index'

root to: 'welcome#index'



end
