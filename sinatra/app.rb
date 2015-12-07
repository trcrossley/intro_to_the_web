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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end

post '/named-cat' do
  p params
  @name = params[:firstname]
  @last_name = params[:surname]
  erb(:index)
end
