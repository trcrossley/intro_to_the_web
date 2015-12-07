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
  "<div style='border: 20px inset purple'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
