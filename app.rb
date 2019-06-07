class Application < Sinatra::Base
  get '/' do
    erb :index
  end
  
  post '/food' do
  "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end
end


./app.rb is our main application file, defining the controller that will power this web application