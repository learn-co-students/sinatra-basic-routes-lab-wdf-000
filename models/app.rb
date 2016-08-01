class App < Sinatra::Base

  get '/name' do
    "My name is Ahmet"
  end

  get '/hometown' do
    "My hometown is Ankara"
  end

  get '/favorite-song' do
    "My favorite song is Hello"
  end

end
