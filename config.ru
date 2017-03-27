require './config/environment'

get '/' do
  "Hello World"
end

get '/about' do
  "About Me"
end

get '/contact' do
  "Contact information below"
end

run Sinatra::Application
