require_relative 'config/environment'

class App < Sinatra::Base
  
  
  get '/' do
    "Hello, World!"
  end
  
  The name route should display "My name is __" in the browser, the hometown route should display "My hometown is __", and the favorite-song route should display "My favorite song is __".
end
