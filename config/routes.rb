Rails.application.routes.draw do
  root 'colors#index'
  get 'about', to: 'colors#about'
end
