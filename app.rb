require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if req.path.match(/name/)
      resp.write "My name is __"
      resp.status = 200

    elsif req.path.match(/hometown/)
      resp.write "My hometown is __"
      resp.status = 200

    elsif req.path.match(/favorite-song/)
      resp.write "My favorite song is ____"
      resp.status = 200
    else
      resp.status = 404
      resp.write "Error"
    end
    resp.finish
  end

end
