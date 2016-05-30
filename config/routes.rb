Rails.application.routes.draw do
  get '/answer', to: 'coaching#answer'
  # this is the one inside the controller "answer method"
  get '/ask', to: 'coaching#ask'
end
