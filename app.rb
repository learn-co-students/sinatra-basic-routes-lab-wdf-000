require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    status = 200
    "My name is Hanna"
  end

  get '/hometown' do
    status = 404
    "My hometown is Chicago"
  end

  get '/favorite-song' do
    status = 200
    "My favorite song is Chicago"
  end
  
end
