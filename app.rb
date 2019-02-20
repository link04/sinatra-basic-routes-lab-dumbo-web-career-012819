require_relative 'config/environment'

class App < Sinatra::Base
  
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Maximo"
  end
  
  get '/hometown' do
    "My hometown is La Romana R.D."
  end
  
  get '/favorite-song' do
    "My favorite song is The Time"
  end

end
