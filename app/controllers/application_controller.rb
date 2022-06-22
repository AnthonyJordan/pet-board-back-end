class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  

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
    users.to_json(
      include: :pets
    )
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

    patch "/pets/:id" do
      pet = Pet.find(params[:id])
      pet.update(pet_params)
      pet.to_json
    end

    delete "/pets/:id" do
      pet = Pet.find(params[:id])
      pet.destroy
    end

    post "/users" do
      pet = User.create(user_params)
      pet.to_json(
        include: :pets
      )
    end

    patch "/users/:id" do
      user = User.find(params[:id])
      user.update(user_params)
      user.to_json(
        include: :pets
      )
    end

    delete "/users/:id" do
      user = User.find(params[:id])
      user.destroy
    end

    def pet_params
      allowed_params = %w()
      params.select {|param,value| allowed_params.include?(param)}
      allowed_params = %w(name description img_url user_id)
      params.filter {|param,value| allowed_params.include?(param)}
    end

    def user_params
      allowed_params = %w()
      params.select {|param,value| allowed_params.include?(param)}
      allowed_params = %w(name)
      params.filter {|param,value| allowed_params.include?(param)}
    end

end
