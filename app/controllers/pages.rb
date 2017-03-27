 class PagesController < ApplicationController
 
  get '/about' do
    "About Me"
  end

  get '/contact' do
    "Contact information below"
  end
  
    get '/blog' do
    "My Posts"
  end
end
