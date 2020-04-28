Rails.application.routes.draw do
 get '/homes', to: 'homes#index'
 get '/times', to: 'times#new'
end
