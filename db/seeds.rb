puts "🌱 Seeding spices..."

20.times do
  User.create(name: Faker::Name.name_with_middle)
end


    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Active,affectionate and agile. Always ready to play.",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQR-7BqlmqLjvKf58Uz5FobDx5liRZybE5Vug&usqp=CAU',
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Agreeable, alert, and amusing. Show winner",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRF5okBhnyDXcrghZITYQcMNmFhQt7L7OthsQ&usqp=CAU',
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Anxious, at-the-ready, and athletic. Sometimes best friends are furry.",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxutl-APTZbnCFzxRT2aDZYdad-9z-xzxljA&usqp=CAU',
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "beautiful, behavioral, beloved. The ultimate stress reliever at the end of the day.",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQC4wnw_NGl7qKL2FIR3Sl_9iIPXhPNjlCXA&usqp=CAU',
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Big, brave and bright. Thinks they're human.",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlmqPdoWhDqA-UzQQoaw2X4pqSweowRZYXUaKiA-FJ0kit0rLJKzVWy44yDm2PkWXaCSM&usqp=CAU',
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Calm, caring and cat-friendly. Greets you at the door every day.",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxYy4mS5E0-eG5aKeoTPTtkwal628dGFsrgA&usqp=CAU',
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Cheeky, cheerful and chill. Four-legged family member.",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJxl-I3EBMuFTNZIvHzu06HCAQKtDtUwZVuw&usqp=CAU',
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Clean, clumsy, and cocky. Dances to the beat of their own drum.",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMeSOOMLiwqpytpyOynkjcvLsSbLW8pEdNQw&usqp=CAU',
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Comic, courageous and crafty. Always ready to go on a walk.",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJDLbGxXAPuxmr3_o12dIG7x3AdHXbmaazgA&usqp=CAU',
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Crate-trained, crazy and crazy cute. A joyful disposition.",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQl97_rQhq8F0zHkCs05N1auWN3qE2AS1ieQA&usqp=CAU',
      user_id: User.all.sample.id
    )

    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Active,affectionate and agile. Always ready to play.",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDVupAyxsqXETQCTgCuFhOHWyZAaxlNWfmBw&usqp=CAU',
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Agreeable, alert, and amusing. Best in show",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVeU1ZmusWbP2NiJH8Al-zUCjwxzK8b-OH6Q&usqp=CAU',
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Anxious, at-the-ready, and athletic. Sometimes best friends are furry.",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQC_5JDksP0EffMwgWCRzVqkigbZdBM_8WDdw&usqp=CAU',
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "beautiful, behavioral, beloved. The ultimate stress reliever at the end of the day.",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmxDh1-Xpa3eNj_uq5OfxXbBvKyzF_sWbs-Q&usqp=CAU',
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Big, brave and bright. Thinks they're human.",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpAIK54cQWigxHOjDZmGhNwcZZ7QGSSP484Q&usqp=CAU',
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Calm, caring and cat-friendly. Greets you at the door every day.",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFogvXJutx8nRmtEpaMB_UbfAG-LgJoWA89w&usqp=CAU',
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Cheeky, cheerful and chill. Four-legged family member.",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyoNVvV00e0v1ITzhl3LaL53NWyha1MGNZGg&usqp=CAU',
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Clean, clumsy, and cocky. Dances to the beat of their own drum.",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYxIxBw4MCvxPQl88N_AuEExrN6xwFwX6F5A&usqp=CAU',
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Comic, courageous and crafty. Always ready to go on a walk.",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkNASGzdywPieJ8-Z-wH8luBZpIDTCyYdaeQ&usqp=CAU',
      user_id: User.all.sample.id
    )
    Pet.create(
      name: Faker::Creature::Dog.name,
      description: "Crate-trained, crazy and crazy cute. A joyful disposition.",
      img_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ95iC8qBIjwLd9eGzfxskNS7nJkV5vsq1HNg&usqp=CAU',
      user_id: User.all.sample.id
    )
puts "✅ Done seeding!"