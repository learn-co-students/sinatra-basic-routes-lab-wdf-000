require_relative 'config/environment'

class App < Sinatra::Base
  #
  # get / do
  #   "test"
  # end 

  get /name/ do
    "My name is Carolina"
  end

  get /hometown/ do
    "My hometown is Miami"
  end

  get /favorite-song/ do
    "My favorite song is 'Save me'"
  end


end
