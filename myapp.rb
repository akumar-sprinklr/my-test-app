require 'sinatra'

set :bind, '0.0.0.0'

get '/ping' do
  'pong'
end

get '/' do
  'Hello world!'
end
