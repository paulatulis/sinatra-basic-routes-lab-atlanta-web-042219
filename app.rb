require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Paula"
 end

 get '/hometown' do
   "My hometown is Atlanta, GA"
end

get '/favorite-song' do
  "My favorite song is I don't have a favorite song right now" 
end

end
