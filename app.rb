require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    erb :user_iput
  end
  
end