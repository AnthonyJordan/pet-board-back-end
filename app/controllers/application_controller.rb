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

  get "/pets/:id" do
    pets = Pet.find(params[:id])
    pets.to_json(
      include: :user
    )
  end

  get "/users" do
    users = User.all 
    users.to_json
  end

  get '/users/:id' do
    user = User.find(params[:id])
  
    user.to_json(
      include: :pets
    )
    end

    post "/pets" do
      pet = Pet.create(pet_params)
      pet.to_json
    end

    patch "pets/:id" do
      pet = Pet.find(params[:id])
      pet.update(pet_params)
      pet.to_json
    end

    delete "pets/:id" do
      pet = Pet.find(params[:id])
      pet.destroy
    end

    delete "users/:id" do
      user = User.find(params[:id])
      user.destroy
    end

    def dog_params
      allowed_params = %w()
      params.select {|param,value| allowed_params.include?(param)}
      allowed_params = %w(name description image_url)
      params.filter {|param,value| allowed_params.include?(param)}
    end

end
