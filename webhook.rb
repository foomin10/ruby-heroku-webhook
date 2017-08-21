require 'sinatra'

get '/' do
  "Hello, world"
end

post '/notify_push' do
  body = request.body.read
  body
end
