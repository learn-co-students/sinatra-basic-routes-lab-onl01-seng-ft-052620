require_relative 'config/environment'

class App < Sinatra::Base


get('/name') { "My name is \_\_" }
get('/hometown') {"My hometown is \_\_"}
get('/favorite-song') {"My favorite song is \_\_"}






end
