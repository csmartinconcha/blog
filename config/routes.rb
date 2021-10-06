Rails.application.routes.draw do
  root "articles#index"

  #get "/articles", to: "articles#index"   .....   antes de utilizar Resorces
  #get "/articles/:id", to: "articles#show" .......antes de utilizar Resorces   



  resources :articles
  
end
