require_relative 'config/environment'

class App < Sinatra::Base

  get('/name') { "My name is __" } 
  get('/hometown') { "My hometown is __" }
  get('/favorite-song') { "My favorite song is __" }

end
