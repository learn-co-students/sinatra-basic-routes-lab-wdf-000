require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Unmi"
    # erb :'medicines/index.html.erb'
  end

  get '/hometown' do
    "My hometown is Seoul"
  end

  get '/favorite-song' do
    "My favorite song is Candy"
  end

end
