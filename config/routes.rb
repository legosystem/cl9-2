Rails.application.routes.draw do
  get 'start/contact'

  get 'start/aboutus'

  get 'start/index'

get '/start/:index', to: 'start#index', as: 'Wellcome'

namespace :admin do
  root to: "start#index"
end
 
root to: "start#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
