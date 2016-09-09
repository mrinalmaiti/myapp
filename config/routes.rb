Rails.application.routes.draw do
  resources :dialogues
  root 'dialogues#index'
  #root 'application#hello'
end
