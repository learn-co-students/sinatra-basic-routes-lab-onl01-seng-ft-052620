require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do 

"My name is Eyerus K."
end

get '/hometown' do 

"My hometown is Atl"
end

get '/favorite-song' do

"My favorite song is Honest enough"

end

end
