Rails.application.routes.draw do
  resources :room_messages
  root controller: :rooms, action: :index
  resources :rooms
  devise_for :users
end
