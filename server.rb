require ('sinatra')
require ('sinatra/reloader') if development?


get "/login" do 
 erb(:recreate)
end
	