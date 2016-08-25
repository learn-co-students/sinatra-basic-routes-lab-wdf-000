require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Parm!"
  end

  get '/hometown' do
    "My hometown is Guyana!"
  end

  get '/favorite-song' do
    "My favorite song is ...!"
  end

end
