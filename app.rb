require_relative 'config/environment'
require_relative 'models/piglatinzer'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end

  post '/' do
    @words = PigLatinizer.new(params["string"])
  end

end
