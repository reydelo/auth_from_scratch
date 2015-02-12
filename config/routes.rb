Rails.application.routes.draw do

get '/sign-up' => 'registrations#new', as: :signup
post '/sign-up' => 'registrations#create'
get '/sign-in' => 'authentications#new', as: :signin
post '/sign-in' => 'authentications#create'
get '/sign-out' => 'authentication#destroy', as: :signout

end
