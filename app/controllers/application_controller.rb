class ApplicationController < Sinatra::Base
  
  get '/about' do
    "About me"
  end

  get '/contact' do
    "Contact Information Below"
  end

end