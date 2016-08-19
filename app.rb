require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do 
    "My name is Natalie"
  end

  get '/hometown' do 
    "My hometown is Brest"
  end

  get '/favorite-song' do
    "My favorite song is La-la-la"
  end
end
