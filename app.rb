require 'sinatra'

get '/hello' do
puts 'in the post method'
'<b><font size=400% color="green" face="Comic Sans MS"> Greetings!</font></b>'
'<p><i><font size=200% color="purple" face="verdana"> hello this website is not ready yet!</font></i></p>'
end

post '/hello' do
  puts 'in the post method'
  '<h1 style="font-size:400%;"> Greetings!</h1>'

end

get '/about' do
   'this is my app'
 "The time is #{Time.now}"
end
