require_relative './config/environment'

get '/about' do
  "About me"
end

get '/contact' do
  "Contact information below"
end

run Sinatra::Application
