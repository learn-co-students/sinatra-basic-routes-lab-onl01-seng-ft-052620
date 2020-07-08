require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Donna"
    end

    get '/hometown' do
        "My hometown is Dallas"
    end

    get '/favorite-song' do
        "My favorite song is Fight for Me"
    end
end
