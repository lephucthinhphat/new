Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'static_page/home'
  get 'static_page/help'
  root 'static_page#home'

end
