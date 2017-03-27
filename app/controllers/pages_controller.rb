class PagesController < ApplicationController

  get '/' do
    "index"
  end

  get '/about' do
    "About me"
  end

  get '/contact' do
    "Contact Information Below"
  end

  get '/blog' do
    "My posts"
  end

end
