Rails.application.routes.draw do
  root to: 'homes#top'
  post 'books' => 'books#create'
  resources :books
end
