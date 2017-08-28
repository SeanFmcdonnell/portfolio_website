require "sinatra"

get '/' do
  send_file File.join('public', 'portfolio_website.html')
end
