Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/users/search",to:"users#search"
  get "/users/show",to:"users#show"
end
