Rails.application.routes.draw do
  root "articles#index"
  resources :articles do
   resources :comments
  end
 
end
  #get "/articles", to: "articles#index"   .....   antes de utilizar Resorces
  #get "/articles/:id", to: "articles#show" .......antes de utilizar Resorces