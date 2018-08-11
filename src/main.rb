require 'sinatra/base'

class Main < Sinatra::Base
  get "/" do
    haml :index
  end
end
