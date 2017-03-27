require './config/environment'

get '/about' do
  "About me"
end

get '/contact' do
  "Contact Information Below"
end

run Sinatra::Application
