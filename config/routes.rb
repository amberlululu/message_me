Rails.application.routes.draw do
  # chatroom controller index action
  root 'chatroom#index'
  # session controller new action
  get 'login', to: 'sessions#new'
end
