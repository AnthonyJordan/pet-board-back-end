
puts "🌱 Seeding spices..."

dog_images = [
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQR-7BqlmqLjvKf58Uz5FobDx5liRZybE5Vug&usqp=CAU',
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRF5okBhnyDXcrghZITYQcMNmFhQt7L7OthsQ&usqp=CAU',
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxutl-APTZbnCFzxRT2aDZYdad-9z-xzxljA&usqp=CAU',
'https://www.google.com/imgres?imgurl=https%3A%2F%2Fthumbs.dreamstime.com%2Fb%2Fbeautiful-happy-reddish-havanese-puppy-dog-sitting-frontal-looking-camera-isolated-white-background-46868560.jpg&imgrefurl=https%3A%2F%2Fwww.dreamstime.com%2Fphotos-images%2Fdog.html&tbnid=PzaivPifWMc80M&vet=12ahUKEwj4jr203b74AhWECs0KHXA-C8cQMygRegUIARCfAg..i&docid=NAi5OwMeSS3GAM&w=711&h=900&q=dog%20images&ved=2ahUKEwj4jr203b74AhWECs0KHXA-C8cQMygRegUIARCfAg',
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlmqPdoWhDqA-UzQQoaw2X4pqSweowRZYXUaKiA-FJ0kit0rLJKzVWy44yDm2PkWXaCSM&usqp=CAU',
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxYy4mS5E0-eG5aKeoTPTtkwal628dGFsrgA&usqp=CAU',
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJxl-I3EBMuFTNZIvHzu06HCAQKtDtUwZVuw&usqp=CAU',
]

10.times do
  User.create(name: Faker::Name.name)
end

10.times do
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: Faker::Lorem.sentence,
      img_url: dog_images.sample,
      user_id: User.all.sample.id
    )
end

puts "✅ Done seeding!"
# Faker::Creature::Dog.name, Faker::Creature::Dog.size, name: Faker::Name.name_with_middle