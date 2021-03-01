require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is anon"
  end
  get '/hometown' do
    "My hometown is discordia"
  end
  get '/favorite-song' do
    "My favorite song is a secret"
  end
end
