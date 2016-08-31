require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do 
		"My name is K."
	end

	get '/hometown' do 
		"My hometown is Harlem."
	end

	get '/favorite-song' do 
		"My favorite song is Soca."
	end

end
