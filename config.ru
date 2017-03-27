require './config/environment'

get '/' do
  "Hello World"
end

get '/about' do
  "About me"
end

get '/contact' do
  "Contact information below"
end

run Sinatra::Application
