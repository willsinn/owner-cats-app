Rails.application.routes.draw do
  resources :cats
  get 'owners/catlady', to: 'owners#catlady', as:'catlady'
  resources :owners
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
