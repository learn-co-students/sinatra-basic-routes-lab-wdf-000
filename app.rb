require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Sol"
  end

  get '/hometown' do
    "My hometown is Easton, MA"
  end

  get '/favorite-song' do
    "My favorite song is Go"
  end
  
end
