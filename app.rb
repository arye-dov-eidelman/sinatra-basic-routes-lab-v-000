require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    binding.pry
    "Hello, World!"
  end

  get '/name' do
    "My name is arye"
  end

  get '/hometown' do
    "My hometown is ________"
  end

  get '/favorite-song' do
    "My favorite song is _________"
  end
end
