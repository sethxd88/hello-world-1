Rails.application.routes.draw do
  # root 'pages#home'
  resources :books, :path => '/'
end
