
puts "🌱 Seeding spices..."

dog_images = [
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQR-7BqlmqLjvKf58Uz5FobDx5liRZybE5Vug&usqp=CAU',
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRF5okBhnyDXcrghZITYQcMNmFhQt7L7OthsQ&usqp=CAU',
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxutl-APTZbnCFzxRT2aDZYdad-9z-xzxljA&usqp=CAU',
'https://www.google.com/imgres?imgurl=https%3A%2F%2Fthumbs.dreamstime.com%2Fb%2Fbeautiful-happy-reddish-havanese-puppy-dog-sitting-frontal-looking-camera-isolated-white-background-46868560.jpg&imgrefurl=https%3A%2F%2Fwww.dreamstime.com%2Fphotos-images%2Fdog.html&tbnid=PzaivPifWMc80M&vet=12ahUKEwj4jr203b74AhWECs0KHXA-C8cQMygRegUIARCfAg..i&docid=NAi5OwMeSS3GAM&w=711&h=900&q=dog%20images&ved=2ahUKEwj4jr203b74AhWECs0KHXA-C8cQMygRegUIARCfAg',
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlmqPdoWhDqA-UzQQoaw2X4pqSweowRZYXUaKiA-FJ0kit0rLJKzVWy44yDm2PkWXaCSM&usqp=CAU',
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxYy4mS5E0-eG5aKeoTPTtkwal628dGFsrgA&usqp=CAU',
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJxl-I3EBMuFTNZIvHzu06HCAQKtDtUwZVuw&usqp=CAU',
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMeSOOMLiwqpytpyOynkjcvLsSbLW8pEdNQw&usqp=CAU',
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRmxW-kzZPheOJHuJA28vZ5j44pMwuCzqYzg&usqp=CAU',
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJDLbGxXAPuxmr3_o12dIG7x3AdHXbmaazgA&usqp=CAU',
]

10.times do
  User.create(name: Faker::Name.name_with_middle)
end


    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Active,affectionate and agile. Always ready to play.",
      img_url: dog_images.sample,
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Agreeable, alert, and amusing.",
      img_url: dog_images.sample,
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Anxious, at-the-ready, and athletic. Sometimes best friends are furry.",
      img_url: dog_images.sample,
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "beautiful, behavioral, beloved. The ultimate stress reliever at the end of the day.",
      img_url: dog_images.sample,
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Big, brave and bright. Thinks they're human.",
      img_url: dog_images.sample,
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Calm, caring and cat-friendly. Greets you at the door every day.",
      img_url: dog_images.sample,
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Cheeky, cheerful and chill. Four-legged family member.",
      img_url: dog_images.sample,
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Clean, clumsy, and cocky. Dances to the beat of their own drum.",
      img_url: dog_images.sample,
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Comic, courageous and crafty. Always ready to go on a walk.",
      img_url: dog_images.sample,
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Crate-trained, crazy and crazy cute. A joyful disposition.",
      img_url: dog_images.sample,
      user_id: User.all.sample.id
    )

puts "✅ Done seeding!"