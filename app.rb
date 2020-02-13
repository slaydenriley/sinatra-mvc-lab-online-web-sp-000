require_relative 'config/environment'
require_relative 'models/piglatinzer.rb'

class App < Sinatra::Base
  get '/user_input' do
    erb :user_input
  end

  post '/' do

  end

end
