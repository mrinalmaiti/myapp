Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  resources :dialogues
  root 'dialogues#index'
  #root 'application#hello'
end
