require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Esmery"
  end

  get '/hometown' do
  "My hometown is Santo Domingo"
  end

  get '/favorite-song' do
    "My favorite song is Kaskade - Eyes"
  end


end
