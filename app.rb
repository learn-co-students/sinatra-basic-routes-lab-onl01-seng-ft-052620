require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World"
  end

  get '/name' do
    "My name is Youngmin"
  end

  get '/hometown' do
    "My hometown is Seoul"
  end

  get '/favorite-song' do
    "My favorite song is 'Joah' - Jay Park"
  end

end
