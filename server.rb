require 'sinatra'


get '/home' do
  erb :index
end


get  '/portfolio' do
  erb :gallery
end

get '/about_me' do
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['cats', 'art', 'music', 'films', 'coffee']
  erb :about_me
end


get '/favorites' do
  @fav_links = ["https://www.google.com", "https://www.facebook.com", "https://www.cbc.ca", "https://www.huffingtonpost.com", "https://www.theguardian.com/international"]
  erb :favorites
end
