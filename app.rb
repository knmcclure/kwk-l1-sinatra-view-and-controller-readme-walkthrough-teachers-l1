require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    erb :reversed
  end

  get '/friends' do
    @friends = ["Joey", "Ross", "Chandler", "Phoebe", "Monica", "Rachel"]
    erb :friends
  end
  
end
