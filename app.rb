require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    erb :index
  end
  
  post '/puppy' do 
    erb :create_puppy
  end
  
  post '/newpuppyinfo' do 
    @puppy = Puppy.new(params[name], params[breed], params[])
    
    erb :display_puppy
  end
end
