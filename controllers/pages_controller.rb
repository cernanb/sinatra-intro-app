class PagesController < ApplicationController

  get '/contact' do
    "Here is my contact information"
  end

  get'/about' do
    "About me"
  end

  get 'blog' do
    "A list of all my blog posts"
  end

end
