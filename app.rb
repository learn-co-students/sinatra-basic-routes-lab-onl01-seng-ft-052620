require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Jesse"
    end

    get '/hometown' do
        "My hometown is Acton"
    end

    get '/favorite-song' do
        "My favorite song is Hello"
    end

end
