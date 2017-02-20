require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Bond, James Bond"
  end

  get '/hometown' do
    "My hometown is london"
  end

  get '/favorite-song' do
    "My favorite song is Goldeneye"
  end
end
