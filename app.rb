require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Watch out im a big dog"
  end

end
