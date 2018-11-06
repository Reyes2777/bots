Rails.application.routes.draw do
  get '/', to: "bots#home"
  get '/bots', to: "bots#index", as: "bots"
  get "/bots/:id", to: "bots#show", as: "bot"

end
 