class ApplicationController < Sinatra::Base
  get '/' do
    "Hello World"
  end


  get '/other_route' do
    "Other route"
  end

  get '/another' do
    "Yet another route"
  end
end
