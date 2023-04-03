Rails.application.routes.draw do

  get 'api/random_greeting', to: "api#random_msg"
end
