require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is jonathan bleibdrey"
    end

    get '/hometown' do
        "My hometown is sharyland,texas"
    end

    get '/favorite-song' do
        "My favorite song is blink 182 - dammit"
    end

end
