require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello, World!"
    end 

    get '/name' do 
        "My name is Luca"
    end 

    get '/hometown' do 
        "My hometown is Budapest"
    end 

    get '/favorite-song' do 
        "My favorite song is changes"
    end 
end
