Annatunes::Application.routes.draw do
  match 'home',    :to => 'pages#home'
  match 'about',   :to => 'pages#about'
  match 'contact', :to => 'pages#contact'
  match 'help',    :to => 'pages#help'

  # The priority is based upon order of creation:
  # first created -> highest priority.

  root :to => 'pages#home'

  # See how all your routes lay out with "rake routes"
end
