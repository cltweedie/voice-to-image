require "sinatra"

get '/' do
  erb :index
end

get '/how' do
  erb :how
end
