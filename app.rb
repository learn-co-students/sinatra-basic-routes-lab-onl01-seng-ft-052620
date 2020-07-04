require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello World"
    end

    #use localhost:9393/name to see it
    get '/name' do
        "My name is Franceline"
    end

    #use localhost:9393/hometown to see it
    get '/hometown' do
        "My hometown is Miami"
    end

    #use localhost:9393/favorite-song to see it
    get '/favorite-song' do 
        "My favorite song is idk."
    end
end
