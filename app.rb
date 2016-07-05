require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Gordon"
  end
  get '/hometown' do
    "My hometown is Qingdao"
  end
  get '/favorite-song' do
    "My favorite song is what I don't know.."
  end
end
