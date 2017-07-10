Rails.application.routes.draw do

  get '', to:'pages#home'

  get 'french', to: 'pages#french'

  get 'deutsch', to: 'pages#deutsch'

  get 'italian', to: 'pages#italiano'

  get 'spanish', to: 'pages#spanish'

  get 'contact', to: 'pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
