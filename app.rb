require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Hafiz"
  end

  get '/hometown' do
    "My hometown is kushtia, Bangladesh"
  end

  get '/favorite-song' do
    "My favorite song is quran recitation"
  end


end
