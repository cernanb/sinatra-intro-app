class PagesController < ApplicationController

  get '/contact' do
    erb :'pages/contact'
  end

  get'/about' do
    erb :'pages/about'
  end

  get 'blog' do
    "A list of all my blog posts"
  end

end
