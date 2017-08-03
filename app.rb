require "sinatra"

get "/" do 
    erb :index
end 
get "/espanol" do
    erb :espanol
end
get "/francais" do
    erb :francais
end
get "/norsk" do
    erb :norsk
end
