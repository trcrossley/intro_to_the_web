require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'Wine tastes good with PEPSI'
end

get '/guac' do
  'Guacamole is the best thing ever'
end

get '/cat' do
  @name_gen = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
