require 'sinatra/base'

class IPApp < Sinatra::Base
  get '/' do
    "#{request.params["code"]}"
  end

  run! if app_file == 0
end