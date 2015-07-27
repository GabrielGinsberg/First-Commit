Rails.application.routes.draw do
  get '/new' => 'application#new'
  get '/create'=> 'application#create'
  get '/yes' => 'application#yes'
  get '/no' => 'application#no'
end
