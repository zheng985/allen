Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get 'allen/home', to: 'allen#home'

get 'allen/about', to: 'allen#about'

end
