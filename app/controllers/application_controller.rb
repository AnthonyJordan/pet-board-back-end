class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/' do
    "Sup Dog"
  end

  get "/pets" do
    pets = Pet.all 
    pets.to_json
  end

  get "/users" do
    users = User.all 
    users.to_json
  end

  get '/user/:id' do
    user = User.find(params[:id])
  
    user.to_json(
      include: :pets
    )
    end

end
