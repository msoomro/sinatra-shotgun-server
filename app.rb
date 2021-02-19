require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome... I BUILT THIS! FINALLYYY!!!"
  end

end