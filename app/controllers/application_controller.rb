class ApplicationController < Sinatra::Base
  set :views, Proc.new{ File.join(root, '../views') }

  get '/' do
    binding.pry
    erb :home
  end


  get '/other_route' do
    "Other route"
  end

  get '/another' do
    "Yet another route"
  end
end
