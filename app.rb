require_relative 'config/environment'

class App < Sinatra::Base
	get '/name' do
		"My name is Wu"
	end
	get '/hometown' do
		"My hometown is Shenzehn"
	end
	get '/favorite-song' do
		"My favorite song is Best of Me"
	end
	get '/' do
		"Hello, World!"
	end
end
