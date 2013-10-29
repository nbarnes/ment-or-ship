MentOrShip::Application.routes.draw do

  resources :assemblies, :items, :parts

  root :to => 'items#index'

end
