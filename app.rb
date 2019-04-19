require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Ivan"
  end
  
  get '/hometown' do
    "My hometown is Balassagyarmat"
  end

  get '/favorite-song' do
    "My favorite song is ソラニン"
  end

end
