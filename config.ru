require './config/environment'

get '/' do
  "Hello World"
end

run Sinatra::Application
