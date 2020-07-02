require_relative 'config/environment'

class App < Sinatra::Base
        get '/name' do
        "My name is Ed."
        end

        get '/hometown' do
            "My hometown is Macedonia"
        end
        get '/favorite-song' do
            "My favorite song is no song"
        end
end
