require 'sinatra'

set :bind, '0.0.0.0'
set :logging, false

get '/' do
  'Hello, world!'
end