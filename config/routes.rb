Rails.application.routes.draw do
  get 'stactic_pages/home'

  get 'stactic_pages/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
