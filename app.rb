require_relative 'config/environment'

class App < Sinatra::Base
	get '/name' do
		"My name is Wen."
	end

	get '/hometown' do 
		"My hometown is HangZhou."
	end

	get '/favorite-song' do
		"My favorite song is Fast Forward."
	end
end
