Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      jsonapi_resources :articles
      jsonapi_resources :authors
      jsonapi_resources :comments
    end
  end
end
