require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Slim Shady"
  end
   
   get '/hoetown' do
    "My hometown is Motown Records"
  end
end
