require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
      erb :user_input
  end
  
  post '/piglatinizer' do 
    @text = params[:user_phrse]
    @piglatinizer = 
  
end