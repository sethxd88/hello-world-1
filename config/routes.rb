Rails.application.routes.draw do
  # root 'pages#home'
  resources :books
  # , except: [] do
  #   collection do
  #     get :bootstrap_datepicker
  #   end
  # end
end
