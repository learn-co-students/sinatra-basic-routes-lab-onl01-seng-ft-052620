require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Eminem"
    end

    get '/hometown' do
        "My hometown is Detroit"
    end

    get '/favorite-song' do 
        "My favorite song is My Name Is"
    end
end
