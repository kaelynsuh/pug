Rails.application.routes.draw do
  resources :pugs

  root "pugs#index"

end
