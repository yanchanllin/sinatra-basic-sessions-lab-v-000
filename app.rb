require_relative 'config/environment'

class App < Sinatra::Base
  session_secret
end
