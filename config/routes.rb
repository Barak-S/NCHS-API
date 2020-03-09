Rails.application.routes.draw do
  get 'statistics/', :to => 'statistics#index' 
  post 'statistics/', :to => 'statistics#find_year' 

end
