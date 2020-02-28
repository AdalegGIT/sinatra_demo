require 'sinatra'

get '/' do
    @items = ['apple','cat','music','laptop']
   erb :hello
end

get '/hello' do
@current_time = Time.now

@todo_list = [
    'Water the plants',
    'Feed the cat',
    'Call the girlfriend',
    'Cook the dinner',
    'Blah blah blah'
  ]
  erb :todo
end