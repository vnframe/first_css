require "sinatra"

get "/" do 
    erb :index
end 
get "/espanol" do
    erb :espanol
end