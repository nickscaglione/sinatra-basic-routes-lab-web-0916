require_relative 'config/environment'

class App < Sinatra::Base

  get('/name') { "My name is Nick" }
  get('/hometown') { "My hometown is Chappaqua, New York" }
  get('/favorite-song') { "My favorite song is Shallow Grave" }

end
