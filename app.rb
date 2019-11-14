require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Im the bomb.com yoo"
  end

end

#will only 